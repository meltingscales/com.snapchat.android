package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Ueh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12791Ueh extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C13422Veh e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12791Ueh(C13422Veh c13422Veh, int i) {
        super(0);
        this.d = i;
        this.e = c13422Veh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C13422Veh c13422Veh = this.e;
        switch (i) {
            case 0:
                return new C14054Weh(c13422Veh.a.u().a, c13422Veh.a.u().b);
            default:
                long j = c13422Veh.b;
                EnumC17442adc enumC17442adc = c13422Veh.a.f().a;
                int ordinal = enumC17442adc.ordinal();
                EnumC15264Ycc enumC15264Ycc = EnumC15264Ycc.b;
                if (ordinal != 0 && ordinal != 1) {
                    if (ordinal == 2) {
                        enumC15264Ycc = EnumC15264Ycc.c;
                    } else {
                        throw new IllegalStateException(enumC17442adc + " was not expected");
                    }
                }
                return new C15952Zeh(j, enumC15264Ycc);
        }
    }
}
