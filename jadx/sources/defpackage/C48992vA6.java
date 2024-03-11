package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: vA6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C48992vA6 extends C26994gr9 implements Function1 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48992vA6(int i, Object obj) {
        super(1, obj, C24047ew6.class, "map", "map(Lsnapchat/lenses/explorer/nano/CategoryItem;)Lcom/snap/lenses/explorer/ExplorerFeedItem;", 0);
        this.i = i;
        if (i != 1) {
        } else {
            super(1, obj, InterfaceC32874kf8.class, "create", "create(Lcom/snap/lenses/common/Identifier$Known;)Lcom/snap/lenses/explorer/ExplorerItemRepository;", 0);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C7507Lvb c7507Lvb;
        Object d;
        C39417ovb c39417ovb;
        C11256Rtb c11256Rtb;
        String str;
        String str2;
        I6h i6h;
        C28603hub c28603hub;
        C20908ctb c20908ctb;
        C8139Mvb c8139Mvb;
        int i = this.i;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                RN2 rn2 = (RN2) obj;
                C24047ew6 c24047ew6 = (C24047ew6) obj2;
                c24047ew6.getClass();
                int i2 = rn2.a;
                if (i2 == 1) {
                    if (i2 == 1) {
                        c8139Mvb = (C8139Mvb) rn2.b;
                    } else {
                        c8139Mvb = null;
                    }
                    d = (AbstractC28227hf8) c24047ew6.a.invoke(c8139Mvb);
                } else if (i2 == 3) {
                    if (i2 == 3) {
                        c20908ctb = (C20908ctb) rn2.b;
                    } else {
                        c20908ctb = null;
                    }
                    d = c24047ew6.c(c20908ctb);
                } else if (i2 == 2) {
                    if (i2 == 2) {
                        c28603hub = (C28603hub) rn2.b;
                    } else {
                        c28603hub = null;
                    }
                    d = c24047ew6.a(c28603hub);
                } else if (i2 == 4) {
                    if (i2 == 4) {
                        c11256Rtb = (C11256Rtb) rn2.b;
                    } else {
                        c11256Rtb = null;
                    }
                    C34785lua c34785lua = new C34785lua(c11256Rtb.b);
                    String str3 = c11256Rtb.c;
                    if (str3 == null) {
                        str = "";
                    } else {
                        str = str3;
                    }
                    String str4 = c11256Rtb.f;
                    if (str4 == null) {
                        str2 = "";
                    } else {
                        str2 = str4;
                    }
                    C2449Dvb c2449Dvb = c11256Rtb.e;
                    if (c2449Dvb != null) {
                        i6h = RGn.c(c2449Dvb);
                    } else {
                        i6h = new I6h(2, 1, false, 0.0f, false, false, 60);
                    }
                    I6h i6h2 = i6h;
                    AbstractC10466Qmm D = KLn.D(c11256Rtb.j);
                    if ((c11256Rtb.a & 8) != 0) {
                        String str5 = c11256Rtb.g;
                        AbstractC39391oua abstractC39391oua = C37855nua.b;
                        if (str5 != null) {
                            String obj3 = str5.toString();
                            if (!BYk.y1(obj3)) {
                                abstractC39391oua = new C34785lua(obj3);
                            }
                        }
                        C34785lua d2 = AbstractC14174Wje.d(abstractC39391oua);
                        if (d2 != null) {
                            d = new C9618Pe8(c34785lua, str, str2, D, i6h2, d2);
                        }
                        d = null;
                    } else {
                        C26814gk4[] c26814gk4Arr = c11256Rtb.d;
                        ArrayList arrayList = new ArrayList();
                        for (C26814gk4 c26814gk4 : c26814gk4Arr) {
                            AbstractC26694gf8 e = c24047ew6.e(c26814gk4);
                            if (e != null) {
                                arrayList.add(e);
                            }
                        }
                        d = new C10252Qe8(c34785lua, str, str2, D, i6h2, arrayList);
                    }
                } else if (i2 == 6) {
                    if (i2 == 6) {
                        c39417ovb = (C39417ovb) rn2.b;
                    } else {
                        c39417ovb = null;
                    }
                    d = c24047ew6.b(c39417ovb);
                } else {
                    if (i2 == 7) {
                        if (i2 == 7) {
                            c7507Lvb = (C7507Lvb) rn2.b;
                        } else {
                            c7507Lvb = null;
                        }
                        d = C24047ew6.d(c7507Lvb);
                    }
                    d = null;
                }
                if (d == null) {
                    return null;
                }
                return d;
            default:
                return ((InterfaceC32874kf8) obj2).a((C34785lua) obj);
        }
    }
}
