package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: BGc  reason: default package */
/* loaded from: classes5.dex */
public final class BGc implements Function {
    public static final BGc b = new BGc(0);
    public static final BGc c = new BGc(1);
    public final /* synthetic */ int a;

    public /* synthetic */ BGc(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                FVg fVg = (FVg) obj;
                switch (i) {
                    case 0:
                        return new C31924k4f(fVg);
                    default:
                        return new C31924k4f(fVg);
                }
            default:
                FVg fVg2 = (FVg) obj;
                switch (i) {
                    case 0:
                        return new C31924k4f(fVg2);
                    default:
                        return new C31924k4f(fVg2);
                }
        }
    }
}
