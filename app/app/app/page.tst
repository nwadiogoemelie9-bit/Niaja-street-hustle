export default function Home() {
  return (
    <main className="min-h-screen flex flex-col items-center justify-center p-6 bg-gradient-to-b from-[#0B0F0C] via-[#0f1a12] to-[#0B0F0C]">
      <div className="text-7xl mb-4">🇳🇬</div>
      <h1 className="text-3xl font-black text-[#FCD34D] text-center">
        Naija Street Hustle
      </h1>
      <p className="text-neutral-400 text-center mt-3 mb-8 max-w-xs text-sm">
        From ₦50,000 to Banana Island.<br />
        Sell water today, own Lekki tomorrow.
      </p>

      <div className="bg-neutral-900/70 border border-neutral-800 rounded-2xl p-6 w-full max-w-sm">
        <p className="text-xs font-bold text-neutral-500 uppercase tracking-wider mb-2">
          Coming Soon
        </p>
        <p className="text-sm text-white font-bold">
          Game building in progress 🚀
        </p>
        <p className="text-xs text-neutral-500 mt-2">
          Login, avatar, and hustle systems coming next.
        </p>
      </div>

      <p className="text-xs text-neutral-600 mt-6 text-center">
        No download. Click and play.
      </p>
    </main>
  );
}
