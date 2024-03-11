package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: zpd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C56139zpd implements ZN4 {
    public final Context a;
    public final C0459Ard b;
    public final NAk c;
    public final InterfaceC47306u44 d;
    public final C3632Fs0 e;
    public final CompositeDisposable f;
    public final C41383qCg g;

    public C56139zpd(Context context, C0459Ard c0459Ard, NAk nAk, C4i c4i, InterfaceC47306u44 interfaceC47306u44) {
        this.a = context;
        this.b = c0459Ard;
        this.c = nAk;
        this.d = interfaceC47306u44;
        B7d b7d = B7d.k;
        C37795ns0 y = AbstractC38597oO2.y(b7d, b7d, "MemoriesCtaBinder");
        this.e = C3632Fs0.a;
        this.f = new CompositeDisposable();
        this.g = new C41383qCg(y);
    }

    @Override // defpackage.ZN4
    public final void onDestroy() {
        this.f.g();
    }
}
