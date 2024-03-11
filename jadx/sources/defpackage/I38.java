package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: I38  reason: default package */
/* loaded from: classes4.dex */
public final class I38 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ J38 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ I38(J38 j38, int i) {
        super(0);
        this.d = i;
        this.e = j38;
    }

    public final void b() {
        int i = this.d;
        J38 j38 = this.e;
        switch (i) {
            case 0:
                J38.V0(j38);
                return;
            case 1:
                J38.V0(j38);
                return;
            case 2:
                R38 r38 = j38.G0;
                if (r38 != null) {
                    r38.a.edit().putBoolean("HAS_ACCEPTED_ENHANCED_CONTACTS", true).apply();
                    J38.V0(j38);
                    return;
                }
                K1c.f1("persister");
                throw null;
            default:
                J38.V0(j38);
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
            default:
                b();
                return c38218o8m;
        }
    }
}
