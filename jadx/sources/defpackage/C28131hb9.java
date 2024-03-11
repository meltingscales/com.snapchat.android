package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: hb9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28131hb9 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C31194jb9 e;
    public final /* synthetic */ C15236Yb9 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28131hb9(C31194jb9 c31194jb9, C15236Yb9 c15236Yb9, int i) {
        super(0);
        this.d = i;
        this.e = c31194jb9;
        this.f = c15236Yb9;
    }

    public final void b() {
        int i = this.d;
        C15236Yb9 c15236Yb9 = this.f;
        C31194jb9 c31194jb9 = this.e;
        switch (i) {
            case 0:
                ((Y5m) c31194jb9.c.get()).a(new C25875g7m(new K6m(), new C2691Efb(new C46960tq9(c15236Yb9.b))));
                return;
            default:
                Y5m y5m = (Y5m) c31194jb9.c.get();
                String str = c15236Yb9.b;
                String str2 = c15236Yb9.d;
                if (str2 == null) {
                    str2 = "";
                }
                y5m.a(new C34311lb9(str, str2, c15236Yb9.c.a()));
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
            default:
                b();
                return c38218o8m;
        }
    }
}
