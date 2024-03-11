package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: xs  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53133xs implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8055Ms b;

    public /* synthetic */ C53133xs(C8055Ms c8055Ms, int i) {
        this.a = i;
        this.b = c8055Ms;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            default:
                Disposable disposable = (Disposable) obj;
                this.b.d().h(ZC.DJ_FALLBACK_AD_TRACK, 1L);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C8055Ms c8055Ms = this.b;
        switch (i) {
            case 0:
                ILn.g((C2a) c8055Ms.w.getValue(), EnumC44222s3b.a, c8055Ms.p, "track_failed", th, false, false, 48);
                th.toString();
                c8055Ms.d.getClass();
                C18639bPc.a("AdTracker");
                return;
            default:
                c8055Ms.h.a(C6499Kg.g);
                return;
        }
    }
}
