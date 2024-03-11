package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import kotlin.jvm.functions.Function0;

/* renamed from: Jee  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5833Jee extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C7728Mee e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5833Jee(C7728Mee c7728Mee, int i) {
        super(0);
        this.d = i;
        this.e = c7728Mee;
    }

    public final void b() {
        switch (this.d) {
            case 0:
                C19055bgg c19055bgg = this.e.z0;
                if (c19055bgg != null) {
                    c19055bgg.o(EnumC17520agg.e);
                    return;
                } else {
                    K1c.f1("performanceLogger");
                    throw null;
                }
            case 1:
                C19055bgg c19055bgg2 = this.e.z0;
                if (c19055bgg2 != null) {
                    c19055bgg2.o(EnumC17520agg.a);
                    return;
                } else {
                    K1c.f1("performanceLogger");
                    throw null;
                }
            case 2:
                C19055bgg c19055bgg3 = this.e.z0;
                if (c19055bgg3 != null) {
                    c19055bgg3.o(EnumC17520agg.d);
                    return;
                } else {
                    K1c.f1("performanceLogger");
                    throw null;
                }
            case 3:
                C19055bgg c19055bgg4 = this.e.z0;
                if (c19055bgg4 != null) {
                    c19055bgg4.o(EnumC17520agg.b);
                    return;
                } else {
                    K1c.f1("performanceLogger");
                    throw null;
                }
            case 4:
                C19055bgg c19055bgg5 = this.e.z0;
                if (c19055bgg5 != null) {
                    c19055bgg5.o(EnumC17520agg.c);
                    return;
                } else {
                    K1c.f1("performanceLogger");
                    throw null;
                }
            default:
                C7728Mee c7728Mee = this.e;
                c7728Mee.getClass();
                ((InterfaceC51860x2a) c7728Mee.Z.get()).d(T73.L0(EnumC36026mig.B0, "tag", "MyProfileFlatlandIdentitySection"), 1L);
                NFj nFj = (NFj) c7728Mee.Y.get();
                nFj.getClass();
                long j = new AbstractC55539zR0().a / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
                ((B5l) ((InterfaceC4953Hu8) nFj.a.get())).k(EnumC3305Feg.Y, Long.valueOf(j));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
            case 3:
                b();
                return c38218o8m;
            case 4:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
