package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Xx4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15135Xx4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16401Zx4 b;

    public /* synthetic */ C15135Xx4(C16401Zx4 c16401Zx4, int i) {
        this.a = i;
        this.b = c16401Zx4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (this.a) {
                    case 0:
                        C16401Zx4 c16401Zx4 = this.b;
                        C3632Fs0 c3632Fs0 = c16401Zx4.j;
                        c16401Zx4.r = booleanValue;
                        return;
                    default:
                        this.b.q = booleanValue;
                        return;
                }
            case 1:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (this.a) {
                    case 0:
                        C16401Zx4 c16401Zx42 = this.b;
                        C3632Fs0 c3632Fs02 = c16401Zx42.j;
                        c16401Zx42.r = booleanValue2;
                        return;
                    default:
                        this.b.q = booleanValue2;
                        return;
                }
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs03 = this.b.j;
                return;
        }
    }
}
