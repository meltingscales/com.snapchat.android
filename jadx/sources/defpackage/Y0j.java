package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Y0j  reason: default package */
/* loaded from: classes3.dex */
public final class Y0j implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Z0j b;

    public /* synthetic */ Y0j(Z0j z0j, int i) {
        this.a = i;
        this.b = z0j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C49275vLe c49275vLe = C49275vLe.a;
        int i = this.a;
        Z0j z0j = this.b;
        switch (i) {
            case 0:
                z0j.v.a(((C26568ga3) obj).i());
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C3632Fs0 c3632Fs0 = z0j.G;
                return;
            case 3:
                b((Throwable) obj);
                return;
            case 4:
                ((Boolean) obj).booleanValue();
                switch (i) {
                    case 4:
                        z0j.v.setVisibility(8);
                        return;
                    default:
                        z0j.b.c.a(c49275vLe);
                        return;
                }
            case 5:
                b((Throwable) obj);
                return;
            case 6:
                ((Boolean) obj).booleanValue();
                switch (i) {
                    case 4:
                        z0j.v.setVisibility(8);
                        return;
                    default:
                        z0j.b.c.a(c49275vLe);
                        return;
                }
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        Z0j z0j = this.b;
        switch (i) {
            case 1:
                C3632Fs0 c3632Fs0 = z0j.G;
                return;
            case 2:
            case 4:
            default:
                C3632Fs0 c3632Fs02 = z0j.G;
                return;
            case 3:
                C3632Fs0 c3632Fs03 = z0j.G;
                return;
            case 5:
                C3632Fs0 c3632Fs04 = z0j.G;
                return;
        }
    }
}
