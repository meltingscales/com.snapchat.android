package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: GZc  reason: default package */
/* loaded from: classes7.dex */
public final class GZc implements Function {
    public static final GZc b = new GZc(0);
    public static final GZc c = new GZc(1);
    public static final GZc d = new GZc(2);
    public static final GZc e = new GZc(3);
    public static final GZc f = new GZc(4);
    public final /* synthetic */ int a;

    public /* synthetic */ GZc(int i) {
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
            case 1:
                return new C31924k4f((RZc) obj);
            case 2:
                AbstractC33506l4f abstractC33506l4f = (AbstractC33506l4f) obj;
                switch (i) {
                    case 2:
                        return new C31924k4f(abstractC33506l4f);
                    default:
                        return new C31924k4f(abstractC33506l4f);
                }
            case 3:
                FVg fVg2 = (FVg) obj;
                switch (i) {
                    case 0:
                        return new C31924k4f(fVg2);
                    default:
                        return new C31924k4f(fVg2);
                }
            default:
                AbstractC33506l4f abstractC33506l4f2 = (AbstractC33506l4f) obj;
                switch (i) {
                    case 2:
                        return new C31924k4f(abstractC33506l4f2);
                    default:
                        return new C31924k4f(abstractC33506l4f2);
                }
        }
    }
}
