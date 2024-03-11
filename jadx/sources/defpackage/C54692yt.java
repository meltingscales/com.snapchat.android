package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* renamed from: yt  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54692yt {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;

    public C54692yt(InterfaceC6225Jug interfaceC6225Jug, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = interfaceC6225Jug;
                return;
            case 2:
                this.b = interfaceC6225Jug;
                return;
            case 3:
                this.b = interfaceC6225Jug;
                return;
            case 4:
                this.b = interfaceC6225Jug;
                return;
            case 5:
                this.b = interfaceC6225Jug;
                return;
            case 6:
                this.b = interfaceC6225Jug;
                return;
            case 7:
                this.b = interfaceC6225Jug;
                return;
            case 8:
                this.b = interfaceC6225Jug;
                return;
            default:
                this.b = interfaceC6225Jug;
                return;
        }
    }

    public static void c(C54692yt c54692yt, int i, Integer num, Integer num2, Throwable th, int i2) {
        boolean z;
        if ((i2 & 2) != 0) {
            num = null;
        }
        if ((i2 & 4) != 0) {
            num2 = null;
        }
        if ((i2 & 8) != 0) {
            th = null;
        }
        c54692yt.getClass();
        EnumC8955Od1 enumC8955Od1 = EnumC8955Od1.E0;
        if (th == null) {
            z = true;
        } else {
            z = false;
        }
        UMd M0 = T73.M0(enumC8955Od1, "success", z);
        M0.b(DatabaseHelper.authorizationToken_Type, XY0.p(i).toLowerCase(Locale.ROOT));
        if (num != null) {
            M0.b("version", num.toString());
        }
        if (th != null) {
            M0.b(AuthorizationResponseParser.ERROR, th.getClass().getSimpleName());
        }
        c54692yt.a().d(M0, 1L);
        if (num2 != null) {
            c54692yt.a().f(M0, num2.intValue());
        }
    }

    public final InterfaceC51860x2a a() {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 1:
                return (InterfaceC51860x2a) interfaceC6857Kug.get();
            default:
                return (InterfaceC51860x2a) interfaceC6857Kug.get();
        }
    }

    public final void b(int i, String str, String str2) {
        String str3;
        if (str2 != null && (!BYk.y1(str2))) {
            str3 = BYk.C1(str2, " ", "_", false);
        } else {
            str3 = "none";
        }
        UMd L0 = T73.L0(KC0.a, "httpEndpoint", str);
        L0.b("httpStatusCode", String.valueOf(i));
        L0.b("httpMetadata", str3);
        a().d(L0, 1L);
    }

    public final void d(int i, int i2, int i3) {
        c(this, i, Integer.valueOf(i2), Integer.valueOf(i3), null, 8);
    }

    public final void e(int i, Object obj) {
        InterfaceC51860x2a a = a();
        UMd L0 = T73.L0(EnumC8955Od1.F0, "id", String.valueOf(obj));
        L0.b(DatabaseHelper.authorizationToken_Type, XY0.p(i).toLowerCase(Locale.ROOT));
        a.d(L0, 1L);
    }

    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object, Et] */
    /* JADX WARN: Type inference failed for: r4v0, types: [At, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, zt] */
    public final void f(C7762Mg c7762Mg, C41235q6i c41235q6i, C11244Rt c11244Rt) {
        Y78 y78 = (Y78) this.b.get();
        C14402Wt c14402Wt = new C14402Wt();
        c14402Wt.f = c7762Mg.a();
        c14402Wt.g = c7762Mg.a;
        c14402Wt.h = c7762Mg.c();
        c14402Wt.i = Long.valueOf(c41235q6i.b);
        c14402Wt.j = Long.valueOf(c41235q6i.a);
        List<C0493At> list = c11244Rt.c0;
        if (list == null) {
            c14402Wt.k = null;
        } else {
            c14402Wt.k = new ArrayList();
            for (C0493At c0493At : list) {
                ArrayList arrayList = c14402Wt.k;
                ?? obj = new Object();
                obj.b = c0493At.b;
                obj.c = c0493At.c;
                obj.d = c0493At.d;
                arrayList.add(obj);
            }
        }
        List<C56225zt> list2 = c11244Rt.d0;
        if (list2 == null) {
            c14402Wt.l = null;
        } else {
            c14402Wt.l = new ArrayList();
            for (C56225zt c56225zt : list2) {
                ArrayList arrayList2 = c14402Wt.l;
                ?? obj2 = new Object();
                obj2.b = c56225zt.b;
                obj2.c = c56225zt.c;
                obj2.d = c56225zt.d;
                obj2.e = c56225zt.e;
                obj2.f = c56225zt.f;
                obj2.g = c56225zt.g;
                arrayList2.add(obj2);
            }
        }
        List<C3022Et> list3 = c11244Rt.e0;
        if (list3 == null) {
            c14402Wt.m = null;
        } else {
            c14402Wt.m = new ArrayList();
            for (C3022Et c3022Et : list3) {
                ArrayList arrayList3 = c14402Wt.m;
                ?? obj3 = new Object();
                obj3.b = c3022Et.b;
                obj3.c = c3022Et.c;
                arrayList3.add(obj3);
            }
        }
        y78.h(c14402Wt);
    }
}
