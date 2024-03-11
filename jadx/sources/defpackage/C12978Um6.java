package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.Set;

/* renamed from: Um6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12978Um6 implements BiFunction {
    public final /* synthetic */ C14241Wm6 a;

    public C12978Um6(C14241Wm6 c14241Wm6) {
        this.a = c14241Wm6;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        C40926pua c40926pua = (C40926pua) obj;
        AbstractC38088o3h abstractC38088o3h = (AbstractC38088o3h) obj2;
        C34785lua a = abstractC38088o3h.a();
        Set set = c40926pua.a;
        if (set.contains(a)) {
            boolean z = abstractC38088o3h instanceof C36553n3h;
            Set set2 = c40926pua.b;
            C14241Wm6 c14241Wm6 = this.a;
            if (z) {
                c14241Wm6.c.a(AbstractC32358kM.AbstractC32379k.b.d);
                return new C40926pua(ED3.R1(set, abstractC38088o3h.a()), set2);
            } else if (abstractC38088o3h instanceof C35018m3h) {
                c14241Wm6.c.a(AbstractC32358kM.AbstractC32379k.a.d);
                return new C40926pua(c40926pua.a, ED3.Y1(set2, abstractC38088o3h.a()));
            } else {
                return c40926pua;
            }
        }
        return c40926pua;
    }
}
