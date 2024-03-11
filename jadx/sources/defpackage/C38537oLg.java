package defpackage;

import android.animation.ObjectAnimator;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: oLg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38537oLg extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C41608qLg e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38537oLg(C41608qLg c41608qLg, int i) {
        super(1);
        this.d = i;
        this.e = c41608qLg;
    }

    public final void a(View view) {
        int i = this.d;
        C41608qLg c41608qLg = this.e;
        switch (i) {
            case 0:
                ((ObjectAnimator) c41608qLg.q.getValue()).start();
                c41608qLg.u.onNext(EnumC46209tLg.a);
                c41608qLg.d.a();
                return;
            default:
                c41608qLg.j(EnumC46209tLg.b);
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
