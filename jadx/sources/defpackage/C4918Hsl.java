package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: Hsl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4918Hsl extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C6182Jsl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4918Hsl(C6182Jsl c6182Jsl, int i) {
        super(1);
        this.d = i;
        this.e = c6182Jsl;
    }

    public final void a(View view) {
        int i = this.d;
        C6182Jsl c6182Jsl = this.e;
        switch (i) {
            case 0:
                LKi lKi = (LKi) ((IKi) ((AKi) c6182Jsl.X0().a.get())).d.get();
                lKi.getClass();
                lKi.c(C55386zKi.h, (W09) KKi.d.get());
                return;
            default:
                LKi lKi2 = (LKi) ((IKi) ((AKi) c6182Jsl.X0().a.get())).d.get();
                lKi2.getClass();
                lKi2.c(C55386zKi.k, (W09) KKi.e.get());
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
