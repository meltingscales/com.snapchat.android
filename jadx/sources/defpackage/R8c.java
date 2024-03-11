package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: R8c  reason: default package */
/* loaded from: classes5.dex */
public final class R8c implements Function {
    public static final R8c b = new R8c(0);
    public static final R8c c = new R8c(1);
    public static final R8c d = new R8c(2);
    public static final R8c e = new R8c(3);
    public static final R8c f = new R8c(4);
    public static final R8c g = new R8c(5);
    public static final R8c h = new R8c(6);
    public static final R8c i = new R8c(7);
    public final /* synthetic */ int a;

    public /* synthetic */ R8c(int i2) {
        this.a = i2;
    }

    public final Object a(AbstractC33506l4f abstractC33506l4f) {
        C39372otg c39372otg = C39372otg.a;
        switch (this.a) {
            case 8:
                if (!(abstractC33506l4f instanceof C30389j4f)) {
                    if (abstractC33506l4f instanceof C31924k4f) {
                        return (C40907ptg) ((C31924k4f) abstractC33506l4f).a;
                    }
                    throw new RuntimeException();
                }
                return c39372otg;
            default:
                if (!(abstractC33506l4f instanceof C30389j4f)) {
                    if (abstractC33506l4f instanceof C31924k4f) {
                        return new C40907ptg((C17640alc) ((C31924k4f) abstractC33506l4f).a);
                    }
                    throw new RuntimeException();
                }
                return c39372otg;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(SCi.h((EnumC2119Dhm) obj));
            case 1:
                return (C11426Saf) ((C11426Saf) obj).a;
            case 2:
                ((Boolean) obj).getClass();
                return c38218o8m;
            case 3:
                ((Boolean) obj).getClass();
                return c38218o8m;
            case 4:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 5:
                HVl hVl = (HVl) ((AbstractC42716r4f) obj).i();
                if (hVl == null) {
                    return Boolean.FALSE;
                }
                return Boolean.valueOf(!K1c.m(hVl, AVl.g));
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    return new C40907ptg(c38218o8m);
                }
                return C39372otg.a;
            case 7:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new C40907ptg(new C54416yhm((AbstractC33506l4f) c11426Saf.a, (List) c11426Saf.b));
            case 8:
                return a((AbstractC33506l4f) obj);
            default:
                return a((AbstractC33506l4f) obj);
        }
    }
}
