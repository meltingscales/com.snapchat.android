package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: UKm  reason: default package */
/* loaded from: classes7.dex */
public final class UKm {
    public final InterfaceC51338whb a;
    public final C29907il8 b;
    public final C20060cKm c;
    public final C9140Okd d = new Object();

    /* JADX WARN: Type inference failed for: r1v1, types: [Okd, java.lang.Object] */
    public UKm(InterfaceC51338whb interfaceC51338whb, C29907il8 c29907il8, C20060cKm c20060cKm) {
        this.a = interfaceC51338whb;
        this.b = c29907il8;
        this.c = c20060cKm;
    }

    public static Object d(Function0 function0) {
        try {
            return function0.invoke();
        } catch (Exception unused) {
            return null;
        }
    }

    public final C8104Mu0 a(String str, boolean z, boolean z2) {
        InterfaceC20704cl8 a;
        Integer num;
        Long l;
        int i;
        this.d.getClass();
        C9773Pkd c9773Pkd = new C9773Pkd(2, AbstractC10407Qkd.a.incrementAndGet(), null);
        EnumC28375hl8 enumC28375hl8 = EnumC28375hl8.b;
        EnumC19171bl8 enumC19171bl8 = EnumC19171bl8.b;
        a = this.b.a(c9773Pkd, enumC28375hl8, enumC19171bl8, new C25310fl8(false, false, 16383));
        C31441jl8 c31441jl8 = new C31441jl8(AbstractC55790zbb.y0(a, new C18421bGh(c9773Pkd, enumC19171bl8)), str);
        try {
            Object d = d(new SKm(c31441jl8, 3));
            c(d, "sample-rate");
            Integer num2 = (Integer) d;
            Object d2 = d(new SKm(c31441jl8, 0));
            c(d2, "channel-count");
            Integer num3 = (Integer) d2;
            Object d3 = d(new SKm(c31441jl8, 1));
            c(d3, "audio-mime");
            String str2 = (String) d3;
            if (z) {
                Object d4 = d(new SKm(c31441jl8, 2));
                c(d4, "audio-profile");
                Integer num4 = (Integer) d4;
                if (num4 != null) {
                    i = num4.intValue();
                } else {
                    i = -1;
                }
                num = Integer.valueOf(i);
            } else {
                num = null;
            }
            if (z2) {
                XJm b = this.c.b(str, EnumC43164rMd.b);
                l = (Long) TS9.h(b, new C14501Wx2(24, this, b));
            } else {
                l = null;
            }
            C8104Mu0 c8104Mu0 = new C8104Mu0(num2, num3, num, l, str2);
            AbstractC21129d26.z(c31441jl8, null);
            return c8104Mu0;
        } finally {
        }
    }

    public final OIm b(String str) {
        InterfaceC20704cl8 a;
        XJm b = this.c.b(str, EnumC43164rMd.b);
        MIm mIm = new MIm();
        TS9.h(b, new C14501Wx2(25, this, mIm));
        Object d = d(new C2605Ebn(str, 26));
        c(d, "file-size");
        Long l = (Long) d;
        if (l != null) {
            mIm.h = Long.valueOf(l.longValue());
        }
        this.d.getClass();
        a = this.b.a(new C9773Pkd(2, AbstractC10407Qkd.a.incrementAndGet(), null), EnumC28375hl8.b, EnumC19171bl8.a, new C25310fl8(false, false, 16383));
        C31441jl8 c31441jl8 = new C31441jl8(Collections.singletonList(a), str);
        try {
            Object d2 = d(new SKm(c31441jl8, 4));
            c(d2, "video-mime");
            String str2 = (String) d2;
            if (str2 != null) {
                mIm.b = str2;
            }
            Object d3 = d(new SKm(c31441jl8, 5));
            c(d3, "is-hdr");
            Boolean bool = (Boolean) d3;
            if (bool != null) {
                mIm.k = bool;
            }
            AbstractC21129d26.z(c31441jl8, null);
            return mIm.a();
        } finally {
        }
    }

    public final void c(Object obj, String str) {
        boolean z;
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.a.get();
        EnumC29667ibd enumC29667ibd = EnumC29667ibd.h1;
        if (obj != null) {
            z = true;
        } else {
            z = false;
        }
        UMd M0 = T73.M0(enumC29667ibd, "success", z);
        M0.b(DatabaseHelper.authorizationToken_Type, str);
        interfaceC51860x2a.d(M0, 1L);
    }
}
