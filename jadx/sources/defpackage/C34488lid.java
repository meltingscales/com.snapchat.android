package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: lid  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34488lid implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37795ns0 b;
    public final /* synthetic */ List c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ List f;
    public final /* synthetic */ EnumC5668Ixj g;
    public final /* synthetic */ Set h;
    public final /* synthetic */ C48298uid i;

    public /* synthetic */ C34488lid(C37795ns0 c37795ns0, List list, String str, String str2, List list2, EnumC5668Ixj enumC5668Ixj, Set set, C48298uid c48298uid, int i) {
        this.a = i;
        this.b = c37795ns0;
        this.c = list;
        this.d = str;
        this.e = str2;
        this.f = list2;
        this.g = enumC5668Ixj;
        this.h = set;
        this.i = c48298uid;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC24190f1n enumC24190f1n = EnumC24190f1n.a;
        List list = C50277w08.a;
        EnumC55560zRl enumC55560zRl = EnumC55560zRl.b;
        int i = this.a;
        C48298uid c48298uid = this.i;
        EnumC5668Ixj enumC5668Ixj = this.g;
        List list2 = this.f;
        String str = this.d;
        String str2 = this.e;
        List list3 = this.c;
        switch (i) {
            case 0:
                C19101bid c19101bid = (C19101bid) obj;
                C16224Zpj c16224Zpj = new C16224Zpj(list3);
                if (str2 != null) {
                    list = Collections.singletonList(str2);
                }
                C41308q9g c41308q9g = new C41308q9g(enumC55560zRl, str, list, list2);
                EnumC17616akd d = AbstractC41415qDn.d(enumC5668Ixj);
                C9713Pi3 c9713Pi3 = C9713Pi3.a;
                P6f p6f = new P6f((C5126Ibd) ID3.D2(list3));
                return c48298uid.c.b(new YRl(this.b, new GLj(d, enumC5668Ixj), c16224Zpj, c41308q9g, c19101bid.a, c19101bid.b, false, p6f, this.h, enumC24190f1n, c9713Pi3));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C19101bid c19101bid2 = (C19101bid) c11426Saf.a;
                AbstractC12245Ti3 abstractC12245Ti3 = (AbstractC12245Ti3) c11426Saf.b;
                C16224Zpj c16224Zpj2 = new C16224Zpj(list3);
                if (str2 != null) {
                    list = Collections.singletonList(str2);
                }
                C41308q9g c41308q9g2 = new C41308q9g(enumC55560zRl, str, list, list2);
                EnumC17616akd d2 = AbstractC41415qDn.d(enumC5668Ixj);
                EnumC49783vgd enumC49783vgd = c19101bid2.a;
                P6f p6f2 = new P6f((C5126Ibd) ID3.D2(list3));
                return c48298uid.c.a(new YRl(this.b, new GLj(d2, enumC5668Ixj), c16224Zpj2, c41308q9g2, enumC49783vgd, c19101bid2.b, false, p6f2, this.h, enumC24190f1n, abstractC12245Ti3));
        }
    }
}
