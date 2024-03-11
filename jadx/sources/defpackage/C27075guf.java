package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: guf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27075guf implements Function {
    public static final C27075guf b = new C27075guf(0);
    public final /* synthetic */ int a;

    public /* synthetic */ C27075guf(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C48971v9a c48971v9a = new C48971v9a();
                if (booleanValue) {
                    c48971v9a.b = ED3.O1(AbstractC3510Fmn.a);
                }
                return c48971v9a;
            default:
                AbstractC33506l4f abstractC33506l4f = (AbstractC33506l4f) obj;
                if (abstractC33506l4f instanceof C30389j4f) {
                    return C30389j4f.a;
                }
                if (abstractC33506l4f instanceof C31924k4f) {
                    return new C31924k4f(Boolean.valueOf(((SAh) ((C31924k4f) abstractC33506l4f).a).b));
                }
                throw new RuntimeException();
        }
    }
}
