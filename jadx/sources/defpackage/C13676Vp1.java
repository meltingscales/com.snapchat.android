package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Vp1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13676Vp1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C13676Vp1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [fr1, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return new C11426Saf((W1k) obj2, (String) obj);
            default:
                C16374Zw1 c16374Zw1 = (C16374Zw1) obj;
                ?? obj3 = new Object();
                C18330bD1 c18330bD1 = (C18330bD1) obj2;
                obj3.c = Long.valueOf(c18330bD1.b);
                obj3.d = Long.valueOf(c18330bD1.c);
                obj3.b = Boolean.FALSE;
                if (c16374Zw1 == null) {
                    obj3.e = null;
                } else {
                    obj3.e = new C16374Zw1(c16374Zw1);
                }
                return obj3;
        }
    }
}
