package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* renamed from: JB4  reason: default package */
/* loaded from: classes2.dex */
public final class JB4 {
    public final /* synthetic */ int a;
    public final C1338Cbl b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public JB4() {
        this(Locale.getDefault());
        this.a = 2;
    }

    public static final C16628a69 a(JB4 jb4, C48303uii c48303uii) {
        EnumC35160m99 enumC35160m99;
        jb4.getClass();
        String str = c48303uii.c;
        EnumC35160m99 enumC35160m992 = EnumC35160m99.INCOMING;
        EnumC35160m99 enumC35160m993 = c48303uii.v;
        if (enumC35160m993 != enumC35160m992 && enumC35160m993 != EnumC35160m99.INCOMING_FOLLOWER) {
            enumC35160m99 = EnumC35160m99.OUTGOING;
        } else {
            enumC35160m99 = EnumC35160m99.MUTUAL;
        }
        return new C16628a69(new L6f(str, c48303uii.b, c48303uii.d, enumC35160m99, c48303uii.n, Long.valueOf(System.currentTimeMillis()), c48303uii.p, Boolean.TRUE, C50277w08.a, c48303uii.f, c48303uii.g, c48303uii.h, c48303uii.i, c48303uii.x, null, c48303uii.q, c48303uii.u, false, 0, null, 0, null, c48303uii.B, c48303uii.C, 0, null));
    }

    public final L06 b() {
        int i = this.a;
        C1338Cbl c1338Cbl = this.b;
        switch (i) {
            case 1:
                return (L06) c1338Cbl.getValue();
            default:
                return (L06) c1338Cbl.getValue();
        }
    }

    public final JWg c() {
        return (JWg) this.b.getValue();
    }

    public final void d(EnumC7785Mgm enumC7785Mgm) {
        c().c(EnumC13475Vgm.BANNER_SHOWN.a(DatabaseHelper.authorizationToken_Type, enumC7785Mgm.name()), 1L);
    }

    public final void e(EnumC7785Mgm enumC7785Mgm) {
        c().c(EnumC13475Vgm.BANNER_TAPPED.a(DatabaseHelper.authorizationToken_Type, enumC7785Mgm.name()), 1L);
    }

    public final void f(EnumC8416Ngm enumC8416Ngm) {
        c().c(EnumC13475Vgm.TRAY_TAPPED.a(DatabaseHelper.authorizationToken_Type, enumC8416Ngm.name()), 1L);
    }

    public final C49665vbi g(String str, UZ8 uz8) {
        Date parse;
        Calendar calendar = Calendar.getInstance();
        List<SimpleDateFormat> list = (List) ((Map) this.b.getValue()).get(uz8);
        if (list == null) {
            list = C50277w08.a;
        }
        for (SimpleDateFormat simpleDateFormat : list) {
            try {
                parse = simpleDateFormat.parse(str);
            } catch (ParseException unused) {
            }
            if (parse != null) {
                calendar.setTimeInMillis(parse.getTime());
                return new C49665vbi(Integer.valueOf(calendar.get(1)), Integer.valueOf(calendar.get(2) + 1), Integer.valueOf(calendar.get(5)));
            }
            continue;
        }
        return null;
    }

    public JB4(C28424hn7 c28424hn7) {
        this.a = 1;
        this.b = new C1338Cbl(new C26179gK1(c28424hn7, 0));
    }

    public JB4(InterfaceC6225Jug interfaceC6225Jug, int i) {
        this.a = i;
        if (i != 4) {
            this.b = new C1338Cbl(new RF8(interfaceC6225Jug, 27));
        } else {
            this.b = new C1338Cbl(new C38302oC6(interfaceC6225Jug, 27));
        }
    }

    public JB4(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, C4i c4i) {
        this.a = 0;
        this.b = new C1338Cbl(new I(c4i, interfaceC6225Jug4, interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, 3));
    }

    public JB4(C15419Yij c15419Yij) {
        this.a = 5;
        this.b = new C1338Cbl(new L41(c15419Yij, 8));
    }

    public JB4(Locale locale) {
        this.a = 2;
        this.b = new C1338Cbl(new C45272sk3(2, locale));
    }
}
