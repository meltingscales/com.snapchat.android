package defpackage;

import android.os.Build;

/* renamed from: Hzj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5084Hzj {
    public final /* synthetic */ int a;

    public /* synthetic */ C5084Hzj(int i) {
        this.a = i;
    }

    public static int c() {
        return Build.VERSION.SDK_INT;
    }

    public static HPm d(C55163zBk c55163zBk) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("df:view_factory");
        try {
            C33701lCa c33701lCa = AbstractC38306oCa.b;
            Object[] objArr = {EnumC13123Us7.class, EnumC12492Ts7.class, EnumC5901Jh9.class, PLl.class, EnumC23563eck.class, EnumC17475aek.class};
            K1c.u(objArr);
            HPm hPm = new HPm(c55163zBk, AbstractC38306oCa.s(6, objArr));
            c41336qAj.b();
            return hPm;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static C41261q7j e(C49444vSd c49444vSd, C39726p7j c39726p7j) {
        C17924awl c17924awl;
        String str;
        String str2;
        long j;
        boolean z;
        C0244Aij c0244Aij;
        C0244Aij c0244Aij2;
        C45863t7j c45863t7j = c39726p7j.d;
        String str3 = c45863t7j.c;
        String str4 = c45863t7j.d;
        C41830qUk c41830qUk = c39726p7j.c;
        if (c41830qUk != null) {
            c17924awl = AbstractC36909nHn.t(c41830qUk);
        } else {
            c17924awl = Zzn.a;
        }
        C17924awl c17924awl2 = c17924awl;
        String str5 = c39726p7j.d.b;
        SRk sRk = (SRk) AbstractC21223d60.x(c39726p7j.b);
        if (sRk != null && (c0244Aij2 = sRk.z0) != null) {
            str = c0244Aij2.b;
        } else {
            str = null;
        }
        boolean z2 = c39726p7j.j;
        SRk sRk2 = (SRk) AbstractC21223d60.x(c39726p7j.b);
        if (sRk2 != null && (c0244Aij = sRk2.z0) != null) {
            str2 = c0244Aij.c;
        } else {
            str2 = null;
        }
        C31892k38 c31892k38 = c39726p7j.f;
        if (c31892k38 != null) {
            j = c31892k38.g;
        } else {
            j = 0;
        }
        long j2 = j;
        SRk[] sRkArr = c39726p7j.b;
        int length = sRkArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                C45696t12 c45696t12 = sRkArr[i].d1;
                if (c45696t12 != null && ZMf.o(c45696t12.d)) {
                    z = true;
                    break;
                }
                i++;
            } else {
                z = false;
                break;
            }
        }
        return new C41261q7j(c49444vSd, str3, str4, c17924awl2, str5, str, z2, str2, j2, z);
    }

    public final String a() {
        switch (this.a) {
            case 0:
                C5084Hzj c5084Hzj = AbstractC5716Izj.a;
                return "CREATE TABLE IF NOT EXISTS SnapToken(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    userId TEXT NOT NULL UNIQUE,\n    accessTokens TEXT NOT NULL,\n    refreshToken TEXT NOT NULL,\n    accessTokensPb BLOB\n)";
            case 1:
                C5084Hzj c5084Hzj2 = AbstractC20301cUk.a;
                return "CREATE TABLE IF NOT EXISTS StorySubscription (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    storyId TEXT NOT NULL UNIQUE, --StoryIds.fromRawCard\n    isSubscribed INTEGER,\n    cardType INTEGER NOT NULL,\n    addedTimestampMs INTEGER NOT NULL DEFAULT 0,\n    isNotifOptedIn INTEGER DEFAULT 0\n)";
            default:
                C5084Hzj c5084Hzj3 = U1n.a;
                return "CREATE TABLE IF NOT EXISTS Weather(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    updateTimestamp INTEGER NOT NULL,\n    location TEXT NOT NULL,\n    tempF REAL NOT NULL,\n    forecastType INTEGER NOT NULL,\n    forecastTempF REAL NOT NULL,\n    forecastCondition INTEGER NOT NULL,\n    forecastEpochMs INTEGER NOT NULL\n)";
        }
    }

    public final String b() {
        switch (this.a) {
            case 0:
                C5084Hzj c5084Hzj = AbstractC5716Izj.a;
                return "SnapToken";
            case 1:
                C5084Hzj c5084Hzj2 = AbstractC20301cUk.a;
                return "StorySubscription";
            default:
                C5084Hzj c5084Hzj3 = U1n.a;
                return "Weather";
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5084Hzj(int i, int i2) {
        this(0);
        this.a = i;
        if (i == 11) {
            this(11);
        } else if (i == 12) {
            this(12);
        } else if (i == 17) {
            this(17);
        } else if (i == 25) {
            this(25);
        } else if (i == 21) {
            this(21);
        } else if (i != 22) {
            switch (i) {
                case 1:
                    this(1);
                    return;
                case 2:
                    this(2);
                    return;
                case 3:
                    this(3);
                    return;
                case 4:
                    this(4);
                    return;
                case 5:
                    this(5);
                    return;
                case 6:
                    this(6);
                    return;
                default:
                    switch (i) {
                        case 27:
                            this(27);
                            return;
                        case 28:
                            this(28);
                            return;
                        case 29:
                            this(29);
                            return;
                        default:
                            return;
                    }
            }
        } else {
            this(22);
        }
    }
}
