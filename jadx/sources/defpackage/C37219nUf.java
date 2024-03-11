package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: nUf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37219nUf implements Function {
    public static final C37219nUf b = new C37219nUf(0);
    public static final C37219nUf c = new C37219nUf(1);
    public static final C37219nUf d = new C37219nUf(2);
    public static final C37219nUf e = new C37219nUf(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C37219nUf(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        int intValue;
        switch (this.a) {
            case 0:
                if (((EnumC21313d9f) ((C11426Saf) obj).a) == EnumC21313d9f.t) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                return Boolean.valueOf(((AbstractC34149lUf) obj) instanceof C32613kUf);
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Integer num = (Integer) c11426Saf.a;
                if (((Boolean) c11426Saf.b).booleanValue()) {
                    intValue = 8;
                } else {
                    intValue = num.intValue();
                }
                return Integer.valueOf(intValue);
            default:
                AbstractC34149lUf abstractC34149lUf = (AbstractC34149lUf) obj;
                if (K1c.m(abstractC34149lUf, C32613kUf.a)) {
                    return new MaybeJust(C13330Vb.a);
                }
                if (K1c.m(abstractC34149lUf, C31032jUf.a)) {
                    return new MaybeJust(C13330Vb.b);
                }
                if (K1c.m(abstractC34149lUf, C31032jUf.b)) {
                    return MaybeEmpty.a;
                }
                throw new RuntimeException();
        }
    }
}
