package defpackage;

import android.os.Environment;
import android.os.StatFs;
import android.text.TextUtils;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snapchat.client.e2ee.FriendDeviceKey;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;

/* renamed from: Kq6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6751Kq6 implements InterfaceC22990eF8 {
    public static final VYg f = AbstractC47512uCa.k(EnumC21431dE8.RETRY_CLEAR, EnumC30682jG8.p1, EnumC21431dE8.RETRY_PROCESSED, EnumC30682jG8.q1);
    public final C51147wZg a;
    public final InterfaceC39107oj1 b;
    public final C31923k4e c;
    public final Random d = new Random();
    public final C3632Fs0 e;

    public C6751Kq6(C51147wZg c51147wZg, C27325h4e c27325h4e, InterfaceC39107oj1 interfaceC39107oj1, C31923k4e c31923k4e) {
        this.a = c51147wZg;
        this.b = interfaceC39107oj1;
        this.c = c31923k4e;
        C2228Dm7.D0.getClass();
        Collections.singletonList("DefaultFideliusEventLogger");
        this.e = C3632Fs0.a;
    }

    public final void A(String str) {
        C30388j4e a = this.c.a(EnumC30682jG8.y1);
        a.b(str, "source");
        l(a);
        C38404oG8 c38404oG8 = new C38404oG8();
        c38404oG8.f = EnumC39940pG8.FRIEND_INFO_NOT_READY;
        c38404oG8.g = str;
        e(c38404oG8);
    }

    public final void B(C30388j4e c30388j4e, boolean z, String str, long j, long j2) {
        Object obj;
        Long l;
        long d = c30388j4e.d();
        String str2 = "failure";
        if (!z) {
            obj = "failure";
        } else {
            obj = "success";
        }
        c30388j4e.b(obj, "result");
        l(c30388j4e);
        if (!z || P()) {
            C33749lE8 c33749lE8 = new C33749lE8();
            c33749lE8.f = EnumC35284mE8.MYSTIQUE_BATCH_PERSIST;
            if (z) {
                str2 = "success";
            }
            c33749lE8.g = str2;
            c33749lE8.h = str;
            c33749lE8.j = Long.valueOf(j - j2);
            c33749lE8.k = Long.valueOf(j2);
            if (j > 0) {
                l = Long.valueOf(d / j);
            } else {
                l = null;
            }
            c33749lE8.l = l;
            e(c33749lE8);
        }
    }

    public final void C(String str) {
        C30388j4e a = this.c.a(EnumC30682jG8.V0);
        a.b("failure", "result");
        a.b(str, "reason");
        l(a);
        C33749lE8 c33749lE8 = new C33749lE8();
        c33749lE8.f = EnumC35284mE8.MYSTIQUE_PERSIST;
        c33749lE8.g = "failure";
        c33749lE8.h = str;
        e(c33749lE8);
    }

    public final void D(C30388j4e c30388j4e, String str, String str2, boolean z) {
        long d = c30388j4e.d();
        c30388j4e.b(str, "result");
        l(c30388j4e);
        C52183xF8 c52183xF8 = new C52183xF8();
        c52183xF8.f = EnumC55251zF8.FIDELIUS_NEW_IDENTITY_INIT;
        c52183xF8.g = Boolean.FALSE;
        c52183xF8.h = str;
        c52183xF8.i = str2;
        c52183xF8.k = Long.valueOf(d);
        c52183xF8.m = Boolean.valueOf(z);
        c52183xF8.l = a();
        e(c52183xF8);
    }

    public final void E(C30388j4e c30388j4e, byte[] bArr, boolean z, long j) {
        long d = c30388j4e.d();
        c30388j4e.b("success", "result");
        c30388j4e.b(Long.valueOf(j), "version");
        l(c30388j4e);
        C52183xF8 c52183xF8 = new C52183xF8();
        c52183xF8.f = EnumC55251zF8.FIDELIUS_NEW_IDENTITY_INIT;
        c52183xF8.g = Boolean.TRUE;
        c52183xF8.k = Long.valueOf(d);
        c52183xF8.o = Long.valueOf(VIn.i(bArr));
        c52183xF8.m = Boolean.valueOf(z);
        c52183xF8.n = Long.valueOf(j);
        c52183xF8.l = a();
        e(c52183xF8);
    }

    public final void F(String str, String str2) {
        C30388j4e a = this.c.a(EnumC30682jG8.b);
        a.b(str, "source");
        a.b(str2, "result");
        l(a);
        C46076tG8 c46076tG8 = new C46076tG8();
        c46076tG8.g = str;
        c46076tG8.f = str2;
        e(c46076tG8);
    }

    public final void G(String str, String str2, String str3, boolean z) {
        C30388j4e a = this.c.a(EnumC30682jG8.n1);
        a.b(Boolean.valueOf(z), "success");
        l(a);
        MG8 mg8 = new MG8();
        mg8.f = NG8.SAVE_SEK;
        mg8.g = Boolean.valueOf(z);
        mg8.h = str;
        mg8.i = str2;
        mg8.j = str3;
        e(mg8);
    }

    public final void H(boolean z, String str, long j, long j2) {
        Object obj;
        C30388j4e a = this.c.a(EnumC30682jG8.Y0);
        String str2 = "failure";
        if (!z) {
            obj = "failure";
        } else {
            obj = "success";
        }
        a.b(obj, "result");
        a.b(str, "reason");
        l(a);
        if (!z || P()) {
            C33749lE8 c33749lE8 = new C33749lE8();
            c33749lE8.f = EnumC35284mE8.SECRET_BATCH_COMPUTE;
            if (z) {
                str2 = "success";
            }
            c33749lE8.g = str2;
            c33749lE8.h = str;
            c33749lE8.j = Long.valueOf(j - j2);
            c33749lE8.k = Long.valueOf(j2);
            e(c33749lE8);
        }
    }

    public final void I(String str) {
        C30388j4e a = this.c.a(EnumC30682jG8.X0);
        a.b("failure", "result");
        a.b("failure_gen_sec_exc", "reason");
        l(a);
        C33749lE8 c33749lE8 = new C33749lE8();
        c33749lE8.f = EnumC35284mE8.SECRET_BATCH_COMPUTE;
        c33749lE8.g = "failure";
        c33749lE8.h = "failure_gen_sec_exc";
        c33749lE8.i = str;
        c33749lE8.k = 1L;
        c33749lE8.j = 0L;
        e(c33749lE8);
    }

    public final void J(long j, boolean z) {
        C30388j4e a = this.c.a(EnumC30682jG8.k);
        a.b(Boolean.valueOf(z), "matched");
        a.b(Boolean.FALSE, "backup_beta");
        l(a);
        QG8 qg8 = new QG8();
        qg8.f = Boolean.valueOf(z);
        qg8.g = Long.valueOf(j);
        qg8.h = "manager_ready";
        e(qg8);
    }

    public final void K(C30388j4e c30388j4e, String str, String str2, long j, long j2, long j3, Boolean bool, long j4, long j5) {
        long d = c30388j4e.d();
        c30388j4e.b(str, "result");
        c30388j4e.b(str2, "reason");
        l(c30388j4e);
        XG8 xg8 = new XG8();
        xg8.f = str;
        xg8.j = Boolean.TRUE;
        xg8.h = str2;
        xg8.k = Long.valueOf(j);
        xg8.o = Long.valueOf(j2);
        xg8.p = Long.valueOf(j3);
        xg8.i = bool;
        xg8.l = Long.valueOf(j4);
        xg8.m = Long.valueOf(d);
        xg8.n = Long.valueOf(j5);
        e(xg8);
    }

    public final void L(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            str2 = null;
        }
        C30388j4e a = this.c.a(EnumC30682jG8.k1);
        a.b(str, "result");
        a.b(str2, "reason");
        l(a);
        KG8 kg8 = new KG8();
        kg8.f = LG8.SNAP_UNWRAP;
        kg8.g = str;
        kg8.h = str2;
        kg8.i = null;
        e(kg8);
    }

    public final void M(String str, String str2, String str3) {
        if (TextUtils.isEmpty(str2)) {
            str2 = null;
        }
        C30388j4e a = this.c.a(EnumC30682jG8.g1);
        a.b(str, "result");
        a.b(str2, "reason");
        l(a);
        KG8 kg8 = new KG8();
        kg8.f = LG8.SNAP_WRAP;
        kg8.g = str;
        kg8.h = str2;
        kg8.i = str3;
        e(kg8);
    }

    public final void N(long j, boolean z) {
        C30388j4e a = this.c.a(EnumC30682jG8.e);
        a.b(Boolean.valueOf(z), "purged");
        l(a);
        C27644hH8 c27644hH8 = new C27644hH8();
        c27644hH8.f = Boolean.valueOf(z);
        c27644hH8.g = Long.valueOf(j);
        e(c27644hH8);
    }

    public final void O(String str, String str2, String str3) {
        C30388j4e a = this.c.a(EnumC30682jG8.h1);
        a.b(str, "result");
        a.b(str2, "reason");
        l(a);
        C33749lE8 c33749lE8 = new C33749lE8();
        c33749lE8.f = EnumC35284mE8.WRAP_MYSTIQUE_GEN;
        c33749lE8.g = str;
        c33749lE8.h = str2;
        c33749lE8.i = str3;
        e(c33749lE8);
    }

    public final boolean P() {
        if (this.d.nextFloat() < 0.01f) {
            return true;
        }
        return false;
    }

    public final String a() {
        try {
            StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
            return Long.toString((statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong()) / 1048576);
        } catch (Exception unused) {
            this.e.getClass();
            return null;
        }
    }

    public final void b(C30388j4e c30388j4e, EnumC21431dE8 enumC21431dE8, String str, String str2, String str3, String str4, boolean z) {
        long d = c30388j4e.d();
        C30388j4e a = this.c.a((EnumC30682jG8) f.get(enumC21431dE8));
        a.b(str, "source");
        Boolean bool = Boolean.FALSE;
        a.b(bool, "background");
        Boolean bool2 = Boolean.TRUE;
        a.b(bool2, "arroyo");
        a.b(str2, "result");
        a.b(Boolean.valueOf(z), "cross_dev_retry");
        l(a);
        C18362bE8 c18362bE8 = new C18362bE8();
        c18362bE8.f = enumC21431dE8;
        c18362bE8.g = bool;
        c18362bE8.i = Long.valueOf(d);
        c18362bE8.j = bool2;
        c18362bE8.k = Boolean.valueOf(z);
        c18362bE8.h = str2;
        c18362bE8.m = str3;
        c18362bE8.l = str4;
        e(c18362bE8);
    }

    public final void c(String str, boolean z) {
        C30388j4e a = this.c.a(EnumC30682jG8.P1);
        a.b(Boolean.valueOf(z), "success");
        l(a);
        C24500fE8 c24500fE8 = new C24500fE8();
        c24500fE8.f = EnumC26036gE8.BACKUP_EXECUTED;
        c24500fE8.g = Boolean.valueOf(z);
        c24500fE8.h = str;
        e(c24500fE8);
    }

    public final void d(boolean z) {
        C30388j4e a = this.c.a(EnumC30682jG8.Q1);
        a.b(Boolean.valueOf(z), "success");
        l(a);
        C24500fE8 c24500fE8 = new C24500fE8();
        c24500fE8.f = EnumC26036gE8.BACKUP_RESTORED;
        c24500fE8.g = Boolean.valueOf(z);
        e(c24500fE8);
    }

    public final void e(AbstractC13793Vtm abstractC13793Vtm) {
        this.b.h(abstractC13793Vtm);
    }

    public final void f(String str, Throwable th) {
        C30388j4e a = this.c.a(EnumC30682jG8.V1);
        a.b(str, "source");
        a.b(th.getClass().getSimpleName(), "class");
        l(a);
        C38354oE8 c38354oE8 = new C38354oE8();
        c38354oE8.f = str;
        c38354oE8.g = th.getMessage();
        e(c38354oE8);
    }

    public final void g(boolean z) {
        C30388j4e a = this.c.a(EnumC30682jG8.o1);
        a.b(Boolean.valueOf(z), "success");
        l(a);
        MG8 mg8 = new MG8();
        mg8.f = NG8.DELETE_SEK;
        mg8.g = Boolean.valueOf(z);
        e(mg8);
    }

    public final void h(String str, String str2) {
        C30388j4e a = this.c.a(EnumC30682jG8.F1);
        a.b(str, "table");
        l(a);
        HE8 he8 = new HE8();
        he8.g = str.concat(":GET");
        he8.h = str2;
        e(he8);
    }

    public final void i(String str, String str2) {
        C30388j4e a = this.c.a(EnumC30682jG8.E1);
        a.b(str, "table");
        l(a);
        HE8 he8 = new HE8();
        he8.g = str.concat(":PUT");
        he8.h = str2;
        e(he8);
    }

    public final void j(String str, String str2) {
        C30388j4e a = this.c.a(EnumC30682jG8.G1);
        a.b(str, "table");
        l(a);
        HE8 he8 = new HE8();
        he8.g = str.concat(":REMOVE");
        he8.h = str2;
        e(he8);
    }

    public final void k(C30388j4e c30388j4e, boolean z, long j, long j2, long j3) {
        c30388j4e.b(Boolean.valueOf(z), "new_identity");
        c30388j4e.e();
        C21456dF8 c21456dF8 = new C21456dF8();
        c21456dF8.f = Boolean.valueOf(z);
        c21456dF8.g = Long.valueOf(j);
        c21456dF8.h = Long.valueOf(j2);
        c21456dF8.i = Long.valueOf(j3);
        e(c21456dF8);
    }

    public final void l(InterfaceC29151iG8 interfaceC29151iG8) {
        this.a.getClass();
        ((C30388j4e) interfaceC29151iG8).e();
    }

    public final void m(C30388j4e c30388j4e, String str, String str2, String str3) {
        long d = c30388j4e.d();
        c30388j4e.b(str, "source");
        c30388j4e.b(str2, "result");
        l(c30388j4e);
        C52183xF8 c52183xF8 = new C52183xF8();
        c52183xF8.f = EnumC55251zF8.FIDELIUS_EXISTING_IDENTITY_INIT;
        c52183xF8.g = Boolean.FALSE;
        c52183xF8.h = str2;
        c52183xF8.i = str3;
        c52183xF8.k = Long.valueOf(d);
        c52183xF8.j = str;
        c52183xF8.l = a();
        e(c52183xF8);
    }

    public final void n(InterfaceC29151iG8 interfaceC29151iG8, String str, long j, byte[] bArr) {
        C30388j4e c30388j4e = (C30388j4e) interfaceC29151iG8;
        long d = c30388j4e.d();
        c30388j4e.b(str, "source");
        c30388j4e.b("success", "result");
        c30388j4e.b(Long.valueOf(j), "version");
        l(c30388j4e);
        C52183xF8 c52183xF8 = new C52183xF8();
        c52183xF8.f = EnumC55251zF8.FIDELIUS_EXISTING_IDENTITY_INIT;
        c52183xF8.g = Boolean.TRUE;
        c52183xF8.k = Long.valueOf(d);
        c52183xF8.j = str;
        c52183xF8.n = Long.valueOf(j);
        c52183xF8.o = Long.valueOf(VIn.i(bArr));
        c52183xF8.l = a();
        e(c52183xF8);
    }

    public final void o(String str, String str2) {
        C30388j4e a = this.c.a(EnumC30682jG8.a);
        a.b(str, "reason");
        l(a);
        C42984rF8 c42984rF8 = new C42984rF8();
        c42984rF8.f = EnumC44519sF8.FATAL_ERROR;
        c42984rF8.g = AbstractC0164Afc.M(str, ": ", str2);
        e(c42984rF8);
    }

    public final void p(String str) {
        C30388j4e a = this.c.a(EnumC30682jG8.M0);
        a.b(str, "result");
        l(a);
        C27594hF8 c27594hF8 = new C27594hF8();
        c27594hF8.f = str;
        e(c27594hF8);
    }

    public final void q(long j, long j2, String str) {
        C30388j4e a = this.c.a(EnumC30682jG8.M0);
        a.b("success:" + str, "result");
        l(a);
        if (P()) {
            C27594hF8 c27594hF8 = new C27594hF8();
            c27594hF8.f = AbstractC38597oO2.s("success:", str);
            c27594hF8.h = Long.valueOf(j);
            c27594hF8.g = Long.valueOf(j2);
            e(c27594hF8);
        }
    }

    public final void r(String str, ArrayList arrayList) {
        String substring = str.substring(0, 8);
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < arrayList.size(); i++) {
            sb.append(((FriendDeviceKey) arrayList.get(i)).getVersion());
            if (i != arrayList.size() - 1) {
                sb.append(AppInfo.DELIM);
            }
        }
        AbstractC49107vEl.b("User id: " + substring + " Key versions " + ((Object) sb));
    }

    public final void s(int i, boolean z) {
        C30388j4e a = this.c.a(EnumC30682jG8.A0);
        a.b(Boolean.valueOf(z), "found");
        a.b(Integer.valueOf(i), "capacity");
        l(a);
        C46051tF8 c46051tF8 = new C46051tF8();
        c46051tF8.f = Boolean.valueOf(z);
        e(c46051tF8);
    }

    public final void t(Boolean bool, String str) {
        C30388j4e a = this.c.a(EnumC30682jG8.i);
        a.b(str, "result");
        a.b(bool, "deleted");
        l(a);
        BF8 bf8 = new BF8();
        bf8.f = CF8.IDENTITY_KEYS_SAVE;
        bf8.g = str;
        e(bf8);
    }

    public final void u(long j, long j2, long j3, String str) {
        EnumC30682jG8 enumC30682jG8 = EnumC30682jG8.R0;
        C31923k4e c31923k4e = this.c;
        C30388j4e a = c31923k4e.a(enumC30682jG8);
        a.b(str, "source");
        synchronized (a) {
            a.f = j3;
        }
        l(a);
        C30388j4e a2 = c31923k4e.a(EnumC30682jG8.T0);
        a2.b(str, "source");
        a2.a(j);
        l(a2);
        C30388j4e a3 = c31923k4e.a(EnumC30682jG8.U0);
        a3.b(str, "source");
        a3.a(j2);
        l(a3);
        UF8 uf8 = new UF8();
        uf8.f = VF8.KEYS_FETCHED;
        uf8.i = Long.valueOf(j);
        uf8.j = Long.valueOf(j2);
        uf8.h = Long.valueOf(j3);
        uf8.g = str;
        e(uf8);
    }

    public final void v(long j, boolean z) {
        boolean z2;
        C30388j4e a = this.c.a(EnumC30682jG8.S0);
        if (j == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        a.b(Boolean.valueOf(z2), "empty");
        a.b(Boolean.valueOf(z), "e2ee_eligible");
        l(a);
        UF8 uf8 = new UF8();
        uf8.f = VF8.KEYS_FETCHED_LOCAL_FRIEND_DB;
        uf8.h = Long.valueOf(j);
        e(uf8);
    }

    public final void w(long j, String str, HashMap hashMap, long j2) {
        EnumC30682jG8 enumC30682jG8 = EnumC30682jG8.O0;
        C31923k4e c31923k4e = this.c;
        C30388j4e a = c31923k4e.a(enumC30682jG8);
        a.b(str, "source");
        synchronized (a) {
            a.f = j2;
        }
        l(a);
        C30388j4e a2 = c31923k4e.a(EnumC30682jG8.Q0);
        a2.b(str, "source");
        a2.a(j);
        l(a2);
        for (Map.Entry entry : hashMap.entrySet()) {
            String l = ((Long) entry.getKey()).toString();
            C30388j4e a3 = c31923k4e.a(EnumC30682jG8.P0);
            a3.b(str, "source");
            a3.b(l, "version");
            a3.f(((Integer) entry.getValue()).intValue());
        }
        UF8 uf8 = new UF8();
        uf8.f = VF8.KEYS_RECEIVED;
        uf8.j = Long.valueOf(j);
        uf8.h = Long.valueOf(j2);
        uf8.g = str;
        e(uf8);
    }

    public final void x() {
        l(this.c.a(EnumC30682jG8.h));
        BF8 bf8 = new BF8();
        bf8.f = CF8.LOAD_BACKUP_BETAS_FAILURE;
        bf8.h = "betas_length_0";
        e(bf8);
    }

    public final void y() {
        l(this.c.a(EnumC30682jG8.g));
        BF8 bf8 = new BF8();
        bf8.f = CF8.LOAD_IWEK_FAILURE;
        bf8.h = "iwek_length_0";
        e(bf8);
    }

    public final void z(String str, String str2, String str3, boolean z) {
        C30388j4e a = this.c.a(EnumC30682jG8.f);
        a.b(str2, "source");
        a.b(str, "result");
        l(a);
        C27569hE8 c27569hE8 = new C27569hE8();
        c27569hE8.f = Boolean.valueOf(z);
        c27569hE8.g = str;
        c27569hE8.i = str3;
        c27569hE8.h = AbstractC38597oO2.s("local_load_", str2);
        e(c27569hE8);
    }
}
