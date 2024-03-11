package defpackage;

import android.widget.FrameLayout;
import kotlin.jvm.functions.Function0;

/* renamed from: ZF3  reason: default package */
/* loaded from: classes2.dex */
public final class ZF3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C19941cG3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZF3(C19941cG3 c19941cG3, int i) {
        super(0);
        this.d = i;
        this.e = c19941cG3;
    }

    public final void b() {
        int i = this.d;
        C19941cG3 c19941cG3 = this.e;
        switch (i) {
            case 0:
                FrameLayout frameLayout = c19941cG3.f;
                if (frameLayout != null) {
                    frameLayout.post(new YF3(c19941cG3, 0));
                    return;
                }
                return;
            default:
                FrameLayout frameLayout2 = c19941cG3.f;
                if (frameLayout2 != null) {
                    frameLayout2.post(new YF3(c19941cG3, 1));
                    return;
                }
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
