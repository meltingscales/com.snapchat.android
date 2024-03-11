package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.concurrent.TimeUnit;

/* renamed from: Lh1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7157Lh1 {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final C48386um1 c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C1338Cbl f = new C1338Cbl(new C6525Kh1(this, 0));
    public final long g = TimeUnit.HOURS.toSeconds(4);

    public C7157Lh1(Context context, InterfaceC6225Jug interfaceC6225Jug, C48386um1 c48386um1, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = context;
        this.b = interfaceC6225Jug;
        this.c = c48386um1;
        this.d = interfaceC6225Jug2;
        this.e = interfaceC6225Jug3;
    }

    public final C32158kE a() {
        C32158kE c32158kE;
        InterfaceC48184udl interfaceC48184udl;
        AbstractC42870rAj.a.a("BlizzardAdInfoFetchHelper.getAdInfoFromFetcherApi");
        try {
            try {
                c32158kE = ((C52672xZ9) ((InterfaceC33740lE) this.d.get())).b();
            } catch (C30623jE e) {
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                C39530p c39530p = C39530p.N0;
                c39530p.getClass();
                ((W88) this.e.get()).c(enumC27754hLi, e, new C37795ns0(c39530p, "BlizzardAdInfoFetchHelper"));
                c32158kE = new C32158kE();
            }
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return c32158kE;
        } finally {
            interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    public final C32158kE b() {
        C1338Cbl c1338Cbl = this.f;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("BlizzardAdInfoFetchHelper.getCachedAdvertisingIdClientInfo");
        try {
            String string = ((SharedPreferences) c1338Cbl.getValue()).getString("BLIZZARD_AAO_ADVERTISING_INFO_ID", null);
            boolean z = ((SharedPreferences) c1338Cbl.getValue()).getBoolean("BLIZZARD_AAO_ADVERTISING_INFO_LIMITED_TRACKING", true);
            long j = ((SharedPreferences) c1338Cbl.getValue()).getLong("BLIZZARD_AAO_ADVERTISING_INFO_ID_TIMESTAMP_SEC", 0L);
            if (string != null) {
                long currentTimeMillis = System.currentTimeMillis() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
                if (j <= currentTimeMillis && TimeUnit.DAYS.toSeconds(1L) + j > currentTimeMillis) {
                    C32158kE c32158kE = new C32158kE(string, z);
                    c41336qAj.b();
                    return c32158kE;
                }
            }
            C32158kE a = a();
            new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC41705qPf(15, this, a)), new C22233dl1(2, this)), this.c.d).subscribe();
            c41336qAj.b();
            return a;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
