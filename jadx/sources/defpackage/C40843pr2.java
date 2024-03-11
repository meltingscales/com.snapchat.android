package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.List;
import org.json.JSONObject;

/* renamed from: pr2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40843pr2 {
    public final C20874cs2 a;
    public final C1079Br2 b;
    public final InterfaceC7403Lr3 c;

    public C40843pr2(C20874cs2 c20874cs2, C1079Br2 c1079Br2, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = c20874cs2;
        this.b = c1079Br2;
        this.c = interfaceC7403Lr3;
    }

    public final void a(C39038og7 c39038og7, C5126Ibd c5126Ibd, EnumC5668Ixj enumC5668Ixj, EnumC40573pg7 enumC40573pg7, Boolean bool) {
        EnumC55898zfl enumC55898zfl;
        Integer num;
        Long l;
        EnumC33543l62 enumC33543l62;
        Integer num2;
        Long l2;
        Integer num3;
        Long l3;
        EnumC14830Xkd enumC14830Xkd;
        EnumC8845Nyc enumC8845Nyc;
        Float f;
        Double d;
        Float f2;
        Double d2;
        List list;
        RFb rFb;
        TD2 i = c5126Ibd.i();
        ((HKg) this.c).getClass();
        c39038og7.D = Double.valueOf(System.currentTimeMillis() / ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
        c39038og7.i = enumC40573pg7;
        c39038og7.z = bool;
        c39038og7.g = i.h;
        c39038og7.h = i.B;
        c39038og7.A = Long.valueOf(c5126Ibd.l().b());
        c39038og7.m = i.j;
        GR8[] gr8Arr = AbstractC25056fb2.a;
        c39038og7.B = TXd.d(i.G);
        C25369fnh c25369fnh = i.K;
        if (c25369fnh != null) {
            c39038og7.l(TXd.g(c25369fnh));
        }
        C18450bHl c18450bHl = i.L;
        if (c18450bHl != null) {
            c39038og7.m(TXd.h(c18450bHl));
        }
        C35778mYd c35778mYd = i.P;
        if (c35778mYd != null) {
            c39038og7.j(TXd.j(c35778mYd));
        }
        C33501l4a c33501l4a = i.Q;
        if (c33501l4a != null) {
            c39038og7.h(TXd.i(c33501l4a));
        }
        C34943m0h c34943m0h = i.V;
        if (c34943m0h != null) {
            c39038og7.k(TXd.k(c34943m0h));
        }
        c39038og7.n = i.k;
        String str = i.t;
        String str2 = null;
        if (str != null) {
            enumC55898zfl = EnumC55898zfl.valueOf(str);
        } else {
            enumC55898zfl = null;
        }
        c39038og7.o = enumC55898zfl;
        if (i.m != null) {
            l = Long.valueOf(num.intValue());
        } else {
            l = null;
        }
        c39038og7.p = l;
        String str3 = i.f;
        if (str3 != null && !K1c.m(str3, "UNDEFINED") && !K1c.m(str3, "REMOTE_SERVICE_MOCK")) {
            enumC33543l62 = EnumC33543l62.valueOf(str3);
        } else {
            enumC33543l62 = null;
        }
        c39038og7.q = enumC33543l62;
        c39038og7.s = i.l;
        C27540hD4 c27540hD4 = new C27540hD4(1);
        YF yf = new YF(5);
        if (i.q != null) {
            l2 = Long.valueOf(num2.intValue());
        } else {
            l2 = null;
        }
        yf.d = l2;
        if (i.p != null) {
            l3 = Long.valueOf(num3.intValue());
        } else {
            l3 = null;
        }
        yf.c = l3;
        c27540hD4.e(yf);
        if (OFn.o(i.a.intValue())) {
            enumC14830Xkd = EnumC14830Xkd.VIDEO;
        } else {
            enumC14830Xkd = EnumC14830Xkd.IMAGE;
        }
        c27540hD4.h = enumC14830Xkd.toString();
        c39038og7.i(c27540hD4);
        C4680Hj2 c4680Hj2 = (C4680Hj2) AbstractC42716r4f.b(this.b.j).i();
        if (c4680Hj2 != null) {
            c39038og7.w = c4680Hj2.b;
            c39038og7.x = Boolean.valueOf(c4680Hj2.c);
        }
        String str4 = i.n;
        if (str4 != null) {
            enumC8845Nyc = EnumC8845Nyc.valueOf(str4);
        } else {
            enumC8845Nyc = null;
        }
        c39038og7.j = enumC8845Nyc;
        if (i.R != null) {
            d = Double.valueOf(f.floatValue());
        } else {
            d = null;
        }
        c39038og7.l = d;
        if (i.S != null) {
            d2 = Double.valueOf(f2.floatValue());
        } else {
            d2 = null;
        }
        c39038og7.k = d2;
        c39038og7.r = enumC5668Ixj;
        C22868eAb c22868eAb = i.w;
        if (c22868eAb != null) {
            c39038og7.t = c22868eAb.a;
            c39038og7.v = c22868eAb.i;
            c39038og7.u = c22868eAb.j;
            c39038og7.y = c22868eAb.q;
            String str5 = c22868eAb.H;
            if (str5 != null) {
                RFb[] values = RFb.values();
                int length = values.length;
                for (int i2 = 0; i2 < length; i2++) {
                    rFb = values[i2];
                    if (K1c.m(rFb.name(), str5)) {
                        break;
                    }
                }
            }
            rFb = null;
            c39038og7.G = rFb;
        }
        List<String> list2 = i.F;
        if (list2 != null) {
            list = ZMf.i(list2);
        } else {
            list = null;
        }
        c39038og7.g(list);
        JSONObject c = ZMf.c(i.F);
        if (c != null) {
            str2 = c.toString();
        }
        c39038og7.F = str2;
        c39038og7.C = i.f107J;
        c39038og7.E = EnumC43642rg7.CAPTURE;
    }

    public final void b(C5126Ibd c5126Ibd, EnumC5668Ixj enumC5668Ixj, EnumC40573pg7 enumC40573pg7, Boolean bool) {
        EnumC31315jg7 enumC31315jg7;
        C39038og7 c39038og7 = new C39038og7();
        a(c39038og7, c5126Ibd, enumC5668Ixj, enumC40573pg7, bool);
        C20874cs2 c20874cs2 = this.a;
        c20874cs2.a(c39038og7);
        if (AbstractC32804kcd.n(c5126Ibd)) {
            C25185fg7 c25185fg7 = new C25185fg7();
            a(c25185fg7, c5126Ibd, enumC5668Ixj, enumC40573pg7, bool);
            if (enumC5668Ixj == EnumC5668Ixj.SPOTLIGHT_ACTION_CREATE) {
                enumC31315jg7 = EnumC31315jg7.SPOTLIGHT_ACTION_CREATE;
            } else {
                if (enumC5668Ixj == EnumC5668Ixj.SPOTLIGHT_ACTION_UPLOAD) {
                    enumC31315jg7 = EnumC31315jg7.SPOTLIGHT_ACTION_UPLOAD;
                }
                c20874cs2.a(c25185fg7);
            }
            c25185fg7.R = enumC31315jg7;
            c20874cs2.a(c25185fg7);
        }
    }
}
