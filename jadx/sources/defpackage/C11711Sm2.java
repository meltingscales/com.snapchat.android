package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Sm2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11711Sm2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C14237Wm2 e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11711Sm2(C14237Wm2 c14237Wm2, String str, int i) {
        super(1);
        this.d = i;
        this.e = c14237Wm2;
        this.f = str;
    }

    public final void a(VPl vPl) {
        int i = this.d;
        String str = this.f;
        C14237Wm2 c14237Wm2 = this.e;
        switch (i) {
            case 0:
                C54008yR3 c54008yR3 = ((C19826cBd) ((InterfaceC18292bBd) c14237Wm2.a().i())).d;
                c54008yR3.getClass();
                ((C19506byj) c54008yR3.a).c(59043880, "UPDATE camera_roll_featured_stories\nSET state = ?\nWHERE story_uuid = ?", 2, new C3123Ex4(1L, str, 15));
                c54008yR3.b(59043880, C18916bb0.F0);
                return;
            default:
                C54008yR3 c54008yR32 = ((C19826cBd) ((InterfaceC18292bBd) c14237Wm2.a().i())).d;
                c54008yR32.getClass();
                ((C19506byj) c54008yR32.a).c(460004899, "DELETE FROM camera_roll_featured_stories\nWHERE story_uuid = ?", 1, new C9812Pm2(str, 0));
                c54008yR32.b(460004899, C18916bb0.D0);
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
