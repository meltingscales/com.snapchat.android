package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: bM2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18556bM2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23159eM2 b;

    public /* synthetic */ C18556bM2(C23159eM2 c23159eM2, int i) {
        this.a = i;
        this.b = c23159eM2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C49275vLe c49275vLe = C49275vLe.a;
        C23159eM2 c23159eM2 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                c23159eM2.o.a(((C26568ga3) obj).i());
                return;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs0 = c23159eM2.r;
                        return;
                    case 2:
                    default:
                        C3632Fs0 c3632Fs02 = c23159eM2.r;
                        return;
                    case 3:
                        C3632Fs0 c3632Fs03 = c23159eM2.r;
                        return;
                }
            case 2:
                ((Boolean) obj).booleanValue();
                switch (i) {
                    case 2:
                        c23159eM2.o.setVisibility(8);
                        return;
                    default:
                        c23159eM2.b.a(c49275vLe);
                        return;
                }
            case 3:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs04 = c23159eM2.r;
                        return;
                    case 2:
                    default:
                        C3632Fs0 c3632Fs05 = c23159eM2.r;
                        return;
                    case 3:
                        C3632Fs0 c3632Fs06 = c23159eM2.r;
                        return;
                }
            case 4:
                ((Boolean) obj).booleanValue();
                switch (i) {
                    case 2:
                        c23159eM2.o.setVisibility(8);
                        return;
                    default:
                        c23159eM2.b.a(c49275vLe);
                        return;
                }
            default:
                Throwable th3 = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs07 = c23159eM2.r;
                        return;
                    case 2:
                    default:
                        C3632Fs0 c3632Fs08 = c23159eM2.r;
                        return;
                    case 3:
                        C3632Fs0 c3632Fs09 = c23159eM2.r;
                        return;
                }
        }
    }
}
