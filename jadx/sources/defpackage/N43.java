package defpackage;

import android.view.ViewGroup;
import kotlin.jvm.functions.Function0;

/* renamed from: N43  reason: default package */
/* loaded from: classes6.dex */
public final class N43 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ GGj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ N43(GGj gGj, int i) {
        super(0);
        this.d = i;
        this.e = gGj;
    }

    public final void b() {
        int i = this.d;
        GGj gGj = this.e;
        switch (i) {
            case 0:
                if (((ViewGroup) gGj.e) != null) {
                    Function0 function0 = (Function0) gGj.Y;
                    if (function0 != null) {
                        function0.invoke();
                    }
                    ZV2 zv2 = (ZV2) gGj.j;
                    if (zv2 != null) {
                        ZV2.c(zv2, (ViewGroup) gGj.e, null, null, gGj.Z, true, 6);
                        return;
                    } else {
                        K1c.f1("chatActionMenuHandler");
                        throw null;
                    }
                }
                return;
            default:
                YCc.d(new N43(gGj, 0));
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
