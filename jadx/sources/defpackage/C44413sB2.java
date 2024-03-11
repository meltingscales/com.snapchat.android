package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.io.IOException;

/* renamed from: sB2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44413sB2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public C44413sB2(C10824Rbm c10824Rbm, EnumC0077Abm enumC0077Abm, String str, boolean z, C51051wVg c51051wVg) {
        this.a = 8;
        this.c = c10824Rbm;
        this.d = enumC0077Abm;
        this.e = str;
        this.b = z;
        this.f = c51051wVg;
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0212, code lost:
        if (r1 != 5) goto L55;
     */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void accept(java.lang.Object r36) {
        /*
            Method dump skipped, instructions count: 916
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C44413sB2.accept(java.lang.Object):void");
    }

    public final void b(Throwable th) {
        int i;
        int i2 = this.a;
        Object obj = this.f;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i2) {
            case 1:
                if (th instanceof C21499dH1) {
                    C51097wXe c51097wXe = (C51097wXe) obj3;
                    String d = SHn.d(c51097wXe);
                    if (d != null) {
                        C34782lu7.F((C34782lu7) obj2, c51097wXe, null, (EnumC15463Ykd) this.e, d, (EnumC13062Upi) obj);
                        return;
                    }
                    return;
                }
                if (th instanceof UJm) {
                    C51097wXe c51097wXe2 = (C51097wXe) obj3;
                    InterfaceC51860x2a c = ((C34782lu7) obj2).g.c();
                    UMd M0 = T73.M0(EnumC23873ep7.t, "edit", this.b);
                    M0.b(DatabaseHelper.authorizationToken_Type, T2j.d(c51097wXe2));
                    M0.b("feature", T2j.b(c51097wXe2));
                    c.d(M0, 1L);
                }
                C34782lu7 c34782lu7 = (C34782lu7) obj2;
                String string = c34782lu7.j.getString(R.string.discover_sharing_error);
                Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_red_regular_any);
                long c2 = IKf.c(null);
                DBe dBe = new DBe();
                dBe.e = string;
                dBe.f = null;
                dBe.m = valueOf;
                dBe.g = null;
                dBe.y = Long.valueOf(c2);
                dBe.x = "STATUS_BAR";
                dBe.A = true;
                dBe.z = false;
                dBe.v = JR2.h;
                dBe.b = string;
                ((XBe) c34782lu7.i.get()).b(dBe.a());
                return;
            default:
                C10824Rbm c10824Rbm = (C10824Rbm) obj3;
                ((W88) c10824Rbm.b.get()).c(EnumC27754hLi.a, th, c10824Rbm.e);
                C46601tbm c46601tbm = (C46601tbm) c10824Rbm.j.get();
                EnumC0077Abm enumC0077Abm = (EnumC0077Abm) obj2;
                c46601tbm.getClass();
                if (th instanceof C48420una) {
                    i = ((C48420una) th).a;
                } else if (th instanceof IOException) {
                    i = 0;
                } else {
                    i = -1;
                }
                InterfaceC6857Kug interfaceC6857Kug = c46601tbm.a;
                UMd K0 = T73.K0(EnumC49669vbm.b, "req_type", enumC0077Abm);
                TI8.x(i, K0, "status_code", (InterfaceC51860x2a) interfaceC6857Kug.get(), K0);
                UMd K02 = T73.K0(EnumC49669vbm.c, "req_type", enumC0077Abm);
                K02.b("exception_name", th.getClass().getSimpleName());
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(K02, 1L);
                C3834Gaa c3834Gaa = (C3834Gaa) c10824Rbm.i.get();
                th.getMessage();
                ((C27105gvk) c10824Rbm.k.getValue()).a();
                ((Number) c3834Gaa.b.getValue()).intValue();
                ((C51147wZg) c3834Gaa.a.get()).getClass();
                ((C51051wVg) obj).a = false;
                return;
        }
    }

    public /* synthetic */ C44413sB2(Object obj, Object obj2, Object obj3, Object obj4, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = z;
    }

    public /* synthetic */ C44413sB2(Object obj, Object obj2, boolean z, Enum r4, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = z;
        this.e = r4;
        this.f = obj3;
    }

    public /* synthetic */ C44413sB2(Object obj, boolean z, C3888Gcf c3888Gcf, C3255Fcf c3255Fcf, C43511ran c43511ran, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.d = c3888Gcf;
        this.e = c3255Fcf;
        this.f = c43511ran;
    }

    public /* synthetic */ C44413sB2(boolean z, Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
    }
}
