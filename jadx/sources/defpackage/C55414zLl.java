package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: zLl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55414zLl extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ALl e;
    public final /* synthetic */ C29264iKl f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55414zLl(ALl aLl, C29264iKl c29264iKl, int i) {
        super(1);
        this.d = i;
        this.e = aLl;
        this.f = c29264iKl;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C29264iKl c29264iKl = this.f;
        ALl aLl = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = aLl.y0;
                aLl.i3((InterfaceC50513w9k) aLl.d, c29264iKl);
                return c38218o8m;
            default:
                C29264iKl c29264iKl2 = ((BLl) obj).g;
                if (c29264iKl2 != null) {
                    MKl mKl = (MKl) aLl.d;
                    if (mKl != null) {
                        C37007nLl c37007nLl = (C37007nLl) mKl;
                        C55088z8k c55088z8k = c37007nLl.N0;
                        if (c55088z8k != null) {
                            c55088z8k.S(c29264iKl2);
                            Z9a z9a = c37007nLl.O0;
                            if (z9a != null) {
                                z9a.l(c29264iKl2);
                            } else {
                                K1c.f1("footerController");
                                throw null;
                            }
                        } else {
                            K1c.f1("headerController");
                            throw null;
                        }
                    }
                    aLl.i3((InterfaceC50513w9k) aLl.d, c29264iKl2);
                } else {
                    aLl.i3((InterfaceC50513w9k) aLl.d, c29264iKl);
                }
                return c38218o8m;
        }
    }
}
