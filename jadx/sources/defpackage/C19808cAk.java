package defpackage;

import io.reactivex.rxjava3.functions.Function3;

/* renamed from: cAk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19808cAk implements Function3 {
    public final /* synthetic */ C28683hxg a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C12597Twg c;
    public final /* synthetic */ C11965Swg d;

    public C19808cAk(C28683hxg c28683hxg, boolean z, C12597Twg c12597Twg, C11965Swg c11965Swg) {
        this.a = c28683hxg;
        this.b = z;
        this.c = c12597Twg;
        this.d = c11965Swg;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public final Object J(Object obj, Object obj2, Object obj3) {
        Object obj4;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        boolean booleanValue3 = ((Boolean) obj3).booleanValue();
        if (booleanValue && booleanValue2) {
            obj4 = this.a;
        } else if ((!booleanValue || !booleanValue2) && booleanValue3) {
            if (this.b) {
                obj4 = this.c;
            } else {
                obj4 = this.d;
            }
        } else {
            return B0.a;
        }
        return AbstractC42716r4f.f(obj4);
    }
}
