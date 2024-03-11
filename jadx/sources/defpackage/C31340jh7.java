package defpackage;

import android.animation.Animator;
import android.view.MotionEvent;
import kotlin.jvm.functions.Function1;

/* renamed from: jh7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31340jh7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C39063oh7 e;
    public final /* synthetic */ MotionEvent f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31340jh7(int i, MotionEvent motionEvent, C39063oh7 c39063oh7) {
        super(1);
        this.d = i;
        this.e = c39063oh7;
        this.f = motionEvent;
    }

    public final void b() {
        int i = this.d;
        MotionEvent motionEvent = this.f;
        C39063oh7 c39063oh7 = this.e;
        switch (i) {
            case 0:
                int i2 = c39063oh7.U0;
                c39063oh7.U0 = 0;
                c39063oh7.O0 = false;
                c39063oh7.A(motionEvent, i2);
                return;
            case 1:
                int i3 = c39063oh7.U0;
                c39063oh7.U0 = 0;
                c39063oh7.O0 = false;
                c39063oh7.A(motionEvent, i3);
                return;
            default:
                int i4 = c39063oh7.U0;
                c39063oh7.U0 = 0;
                c39063oh7.O0 = false;
                c39063oh7.A(motionEvent, i4);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                Animator animator = (Animator) obj;
                b();
                return c38218o8m;
            case 1:
                Animator animator2 = (Animator) obj;
                b();
                return c38218o8m;
            default:
                Animator animator3 = (Animator) obj;
                b();
                return c38218o8m;
        }
    }
}
