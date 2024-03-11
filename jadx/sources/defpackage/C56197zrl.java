package defpackage;

import android.os.SystemClock;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;

/* renamed from: zrl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C56197zrl {
    public final InterfaceC51338whb a;
    public final InterfaceC7403Lr3 b;
    public long c;
    public long d;

    public C56197zrl(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC51338whb interfaceC51338whb) {
        this.a = interfaceC51338whb;
        this.b = interfaceC7403Lr3;
    }

    public final void a(EnumC53130xrl enumC53130xrl) {
        ((InterfaceC51860x2a) this.a.get()).d(T73.K0(EnumC29667ibd.T1, AuthorizationResponseParser.ERROR, enumC53130xrl), 1L);
    }

    public final void b(EnumC54664yrl enumC54664yrl, String str) {
        InterfaceC51338whb interfaceC51338whb = this.a;
        EnumC29667ibd enumC29667ibd = EnumC29667ibd.T1;
        UMd K0 = T73.K0(enumC29667ibd, "session", enumC54664yrl);
        K0.b("use_case", str);
        ((InterfaceC51860x2a) interfaceC51338whb.get()).d(K0, 1L);
        int ordinal = enumC54664yrl.ordinal();
        InterfaceC7403Lr3 interfaceC7403Lr3 = this.b;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    ((HKg) interfaceC7403Lr3).getClass();
                    ((InterfaceC51860x2a) interfaceC51338whb.get()).l(enumC29667ibd.a("duration", "release"), SystemClock.elapsedRealtime() - this.d);
                    return;
                }
                return;
            }
            ((HKg) interfaceC7403Lr3).getClass();
            this.d = SystemClock.elapsedRealtime();
            ((InterfaceC51860x2a) interfaceC51338whb.get()).l(enumC29667ibd.a("duration", "finish"), this.d - this.c);
            return;
        }
        ((HKg) interfaceC7403Lr3).getClass();
        this.c = SystemClock.elapsedRealtime();
    }
}
