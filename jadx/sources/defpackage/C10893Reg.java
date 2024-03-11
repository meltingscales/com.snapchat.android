package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Reg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10893Reg extends AbstractC10863Rdb implements Function0 {
    public static final C10893Reg e = new C10893Reg(0);
    public static final C10893Reg f = new C10893Reg(1);
    public static final C10893Reg g = new C10893Reg(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10893Reg(int i) {
        super(0);
        this.d = i;
    }

    public final NCc b() {
        switch (this.d) {
            case 1:
                return new NCc(C45162sfg.f, "ProfileIdentityEventHandlerImpl", false, true, false, null, false, false, null, false, 0, 8180);
            default:
                return new NCc(C45162sfg.f, "profile_identity_event_dialog", false, true, false, null, false, false, null, false, 0, 8180);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return C38218o8m.a;
            case 1:
                return b();
            default:
                return b();
        }
    }
}
