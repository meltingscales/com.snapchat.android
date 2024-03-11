package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: QG6  reason: default package */
/* loaded from: classes5.dex */
public final class QG6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ L06 e;
    public final /* synthetic */ C34785lua f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QG6(L06 l06, C34785lua c34785lua, int i) {
        super(1);
        this.d = i;
        this.e = l06;
        this.f = c34785lua;
    }

    public final void a(VPl vPl) {
        int i = this.d;
        C34785lua c34785lua = this.f;
        L06 l06 = this.e;
        switch (i) {
            case 0:
                C31487jn4 c31487jn4 = ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).H;
                String str = c34785lua.b;
                c31487jn4.getClass();
                ((C19506byj) c31487jn4.a).c(1625161967, "INSERT OR REPLACE INTO LensUsageSettingsStorage(\n    lensId,\n    isPreviouslyUsed\n) VALUES (?, ?)", 2, new C51238wd9(str, true, 3));
                c31487jn4.b(1625161967, C1256Byb.t);
                return;
            default:
                InterfaceC6849Ku8 interfaceC6849Ku8 = (InterfaceC6849Ku8) l06.i();
                C31487jn4 c31487jn42 = ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).O;
                String str2 = c34785lua.b;
                c31487jn42.getClass();
                ((C19506byj) c31487jn42.a).c(-141323361, "DELETE FROM RemoteApiOAuth2TokenStorage\nWHERE apiSpecId = ?", 1, new DKf(str2, 2));
                c31487jn42.b(-141323361, C1256Byb.Y);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((VPl) obj);
                return c38218o8m;
            default:
                a((VPl) obj);
                return c38218o8m;
        }
    }
}
