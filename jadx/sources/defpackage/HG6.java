package defpackage;

import io.reactivex.rxjava3.functions.Function3;
import java.util.Map;

/* renamed from: HG6  reason: default package */
/* loaded from: classes7.dex */
public final class HG6 implements Function3 {
    public final /* synthetic */ String a;
    public final /* synthetic */ IG6 b;
    public final /* synthetic */ C33250kua c;
    public final /* synthetic */ String d;
    public final /* synthetic */ C18508bK4 e;
    public final /* synthetic */ String f;
    public final /* synthetic */ boolean g;

    public HG6(String str, IG6 ig6, C33250kua c33250kua, String str2, C18508bK4 c18508bK4, String str3, boolean z) {
        this.a = str;
        this.b = ig6;
        this.c = c33250kua;
        this.d = str2;
        this.e = c18508bK4;
        this.f = str3;
        this.g = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public final Object J(Object obj, Object obj2, Object obj3) {
        C41667qO1 c41667qO1;
        C42230ql4[] c42230ql4Arr;
        String str;
        String str2;
        String str3;
        boolean z;
        String str4;
        C38596oO1 c38596oO1;
        C38596oO1 c38596oO12;
        C38596oO1 c38596oO13;
        C7173Lhh c7173Lhh;
        C24676fL9 c24676fL9;
        Map map;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj3;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        C39123ojh c39123ojh = (C39123ojh) ((AbstractC42716r4f) obj).i();
        String str5 = this.a;
        String str6 = null;
        if (c39123ojh != null && !c39123ojh.b() && (c7173Lhh = c39123ojh.a) != null && (c24676fL9 = (C24676fL9) c7173Lhh.b) != null && (map = c24676fL9.b) != null) {
            c41667qO1 = (C41667qO1) map.get(str5);
        } else {
            c41667qO1 = null;
        }
        InterfaceC20042cK4 interfaceC20042cK4 = this.b.a;
        if (c41667qO1 != null && (c38596oO13 = c41667qO1.b) != null) {
            c42230ql4Arr = c38596oO13.X0;
        } else {
            c42230ql4Arr = null;
        }
        ((C26182gK4) interfaceC20042cK4).getClass();
        if (c42230ql4Arr != null) {
            for (C42230ql4 c42230ql4 : c42230ql4Arr) {
                if (c42230ql4.b == 1) {
                    str = c42230ql4.c;
                    break;
                }
            }
        }
        str = null;
        C18508bK4 c18508bK4 = this.e;
        String str7 = c18508bK4.b;
        String str8 = c18508bK4.c;
        AbstractC50616wDn e = WUh.e(str5);
        if (c41667qO1 != null && (c38596oO12 = c41667qO1.b) != null) {
            str6 = c38596oO12.c;
        }
        AbstractC50616wDn e2 = WUh.e(str6);
        if (c41667qO1 == null || (c38596oO1 = c41667qO1.b) == null || (str2 = c38596oO1.d) == null) {
            str2 = c18508bK4.g;
        }
        if (str2 == null) {
            str3 = "";
        } else {
            str3 = str2;
        }
        if (booleanValue) {
            z = true;
        } else {
            z = false;
        }
        String str9 = this.f;
        if (str9 == null) {
            str4 = "";
        } else {
            str4 = str9;
        }
        return new C30816jLh(this.c, this.d, str7, str8, e, e2, str3, z, str4, this.g, str, (C39251ook) abstractC42716r4f.i(), WUh.e(c18508bK4.h));
    }
}
