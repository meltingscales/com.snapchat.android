package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: n4a  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36571n4a implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41177q4a b;

    public /* synthetic */ C36571n4a(C41177q4a c41177q4a, int i) {
        this.a = i;
        this.b = c41177q4a;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C41177q4a c41177q4a = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                AbstractC45222si2 abstractC45222si2 = (AbstractC45222si2) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = c41177q4a.C0;
                        return;
                    default:
                        C41177q4a.b(c41177q4a, false);
                        return;
                }
            case 1:
                AbstractC45222si2 abstractC45222si22 = (AbstractC45222si2) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs02 = c41177q4a.C0;
                        return;
                    default:
                        C41177q4a.b(c41177q4a, false);
                        return;
                }
            case 2:
                b(((Boolean) obj).booleanValue());
                return;
            case 3:
                b(((Boolean) obj).booleanValue());
                return;
            case 4:
                b(((Boolean) obj).booleanValue());
                return;
            case 5:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C41177q4a.b(c41177q4a, !c41177q4a.F0);
                return;
            default:
                b(((Boolean) obj).booleanValue());
                return;
        }
    }

    public final void b(boolean z) {
        int i = this.a;
        C41177q4a c41177q4a = this.b;
        switch (i) {
            case 2:
                C3632Fs0 c3632Fs0 = c41177q4a.C0;
                return;
            case 3:
                c41177q4a.c(!z);
                return;
            case 4:
                boolean z2 = c41177q4a.F0;
                C44246s4a c44246s4a = c41177q4a.a;
                if (z2) {
                    if (z) {
                        c44246s4a.h(true);
                        return;
                    } else {
                        c44246s4a.r(1500L);
                        return;
                    }
                }
                c44246s4a.d(z);
                c44246s4a.h(z);
                return;
            default:
                c41177q4a.G0 = z;
                return;
        }
    }
}
