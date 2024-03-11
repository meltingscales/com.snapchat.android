package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Hia  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4663Hia implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0866Bia b;

    public /* synthetic */ C4663Hia(C0866Bia c0866Bia, int i) {
        this.a = i;
        this.b = c0866Bia;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        long j;
        switch (this.a) {
            case 0:
                b((C0235Aia) obj);
                return;
            case 1:
                WMd f = ((InterfaceC8573Nn4) obj).f();
                C0235Aia c0235Aia = this.b.r;
                c0235Aia.a += f.d;
                long j2 = c0235Aia.b;
                C14977Xqe c14977Xqe = f.e;
                if (c14977Xqe != null) {
                    j = c14977Xqe.f;
                } else {
                    j = f.f.a;
                }
                c0235Aia.b = j2 + j;
                return;
            default:
                b((C0235Aia) obj);
                return;
        }
    }

    public final void b(C0235Aia c0235Aia) {
        int i = this.a;
        C0866Bia c0866Bia = this.b;
        switch (i) {
            case 0:
                C0235Aia c0235Aia2 = c0866Bia.r;
                c0235Aia2.a += c0235Aia.a;
                c0235Aia2.b += c0235Aia.b;
                return;
            default:
                C0235Aia c0235Aia3 = c0866Bia.r;
                c0235Aia3.a += c0235Aia.a;
                c0235Aia3.b += c0235Aia.b;
                return;
        }
    }
}
