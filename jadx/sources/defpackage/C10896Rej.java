package defpackage;

import java.io.Serializable;
import kotlin.jvm.functions.Function1;

/* renamed from: Rej  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10896Rej extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ long f;
    public final /* synthetic */ Serializable g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10896Rej(Serializable serializable, Object obj, boolean z, long j, int i) {
        super(1);
        this.d = i;
        this.g = serializable;
        this.h = obj;
        this.e = z;
        this.f = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        UMd M0;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        long j = this.f;
        Object obj2 = this.h;
        boolean z = this.e;
        Serializable serializable = this.g;
        switch (i) {
            case 0:
                InterfaceC55874zek interfaceC55874zek = (InterfaceC55874zek) obj;
                interfaceC55874zek.bindString(0, (String) serializable);
                interfaceC55874zek.bindString(1, (String) obj2);
                interfaceC55874zek.g(2, Boolean.valueOf(z));
                interfaceC55874zek.b(3, Long.valueOf(j));
                return c38218o8m;
            default:
                Throwable th = (Throwable) obj;
                C55651zVg c55651zVg = (C55651zVg) serializable;
                if (c55651zVg.a != 0 && !(th instanceof C20688ckh)) {
                    C39597p2f c39597p2f = (C39597p2f) obj2;
                    if (th instanceof JL0) {
                        ((InterfaceC51860x2a) c39597p2f.e.get()).l(T73.M0(EnumC54756yvd.j, "upload_only", z), ((JL0) th).a);
                    } else {
                        long c = AbstractC38597oO2.c((HKg) c39597p2f.j, j);
                        if (th == null) {
                            M0 = T73.M0(EnumC54756yvd.M0, "upload_only", z);
                        } else {
                            c39597p2f.k.a(25, th, null, 1.0E-4d);
                            M0 = T73.M0(EnumC54756yvd.N0, "upload_only", z);
                        }
                        InterfaceC6857Kug interfaceC6857Kug = c39597p2f.e;
                        ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(M0, c);
                        ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(M0, 1L);
                        ((InterfaceC51860x2a) interfaceC6857Kug.get()).f(M0, c55651zVg.a);
                    }
                }
                return c38218o8m;
        }
    }
}
