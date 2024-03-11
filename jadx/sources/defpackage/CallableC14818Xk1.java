package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.concurrent.Callable;

/* renamed from: Xk1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC14818Xk1 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC14818Xk1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final C36086ml1 a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 2:
                return (C36086ml1) ((C23767el1) obj).a.e.f.getValue();
            default:
                return (C36086ml1) ((C23767el1) obj).a.e.e.getValue();
        }
    }

    public final Boolean b() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) ((C23767el1) obj).a.r.getValue();
                bool.booleanValue();
                return bool;
            default:
                Boolean bool2 = (Boolean) ((C23767el1) obj).a.s.getValue();
                bool2.getClass();
                return bool2;
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C32158kE c32158kE;
        C39530p c39530p = C39530p.N0;
        switch (this.a) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return a();
            case 3:
                return a();
            default:
                Object obj = this.b;
                try {
                    c32158kE = ((C52672xZ9) ((InterfaceC33740lE) ((C7789Mh1) obj).b.get())).b();
                } catch (C30623jE e) {
                    EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                    c39530p.getClass();
                    ((W88) ((C7789Mh1) obj).c.get()).c(enumC27754hLi, e, new C37795ns0(c39530p, "BlizzardAdvertisingInfoCacheUpdatePeriodicJobProcessor"));
                    c32158kE = new C32158kE();
                }
                try {
                    ((C7789Mh1) obj).a.getSharedPreferences("user_session_shared_pref", 0).edit().putString("BLIZZARD_AAO_ADVERTISING_INFO_ID", c32158kE.a).putBoolean("BLIZZARD_AAO_ADVERTISING_INFO_LIMITED_TRACKING", c32158kE.b).putLong("BLIZZARD_AAO_ADVERTISING_INFO_ID_TIMESTAMP_SEC", System.currentTimeMillis() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)).apply();
                } catch (Exception e2) {
                    EnumC27754hLi enumC27754hLi2 = EnumC27754hLi.b;
                    c39530p.getClass();
                    ((W88) ((C7789Mh1) obj).c.get()).c(enumC27754hLi2, e2, new C37795ns0(c39530p, "BlizzardAdvertisingInfoCacheUpdatePeriodicJobProcessor"));
                }
                return C38218o8m.a;
        }
    }
}
