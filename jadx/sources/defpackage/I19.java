package defpackage;

import java.util.Locale;
import java.util.Map;

/* renamed from: I19  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class I19 implements InterfaceC19322br9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ I19(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC19322br9
    public final Object apply(Object obj) {
        String obj2;
        EnumC50401w58 enumC50401w58;
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                LOl lOl = (LOl) obj;
                ((L19) obj3).getClass();
                return lOl;
            case 1:
                String str = (String) obj;
                Object obj4 = ((Map) obj3).get(str);
                if (obj4 == null) {
                    obj2 = "#NULL#";
                } else if (obj4 instanceof Double) {
                    obj2 = String.format(Locale.getDefault(), "%.6f", (Double) obj4);
                } else if (obj4.getClass().isArray()) {
                    obj2 = AbstractC50324w26.d(obj4);
                } else {
                    obj2 = obj4.toString();
                }
                return TI8.n("  ", str, ": ", obj2);
            case 2:
                AbstractC13550Vjm abstractC13550Vjm = (AbstractC13550Vjm) obj3;
                C24025ev9 c24025ev9 = (C24025ev9) obj;
                abstractC13550Vjm.getClass();
                String B = c24025ev9.F().B();
                String q = c24025ev9.F().q();
                String t = c24025ev9.F().t();
                C43969rt9 d = ((C25811g58) abstractC13550Vjm.h.a.get()).d(c24025ev9.F().q());
                if (d != null) {
                    enumC50401w58 = d.k();
                } else {
                    enumC50401w58 = null;
                }
                if (enumC50401w58 == null) {
                    enumC50401w58 = EnumC50401w58.UNRECOGNIZED_VALUE;
                }
                return new YAj(B, q, t, enumC50401w58, c24025ev9.F().y(), "");
            default:
                Void r10 = (Void) obj;
                return ((C14905Xne) obj3).a.toString();
        }
    }
}
