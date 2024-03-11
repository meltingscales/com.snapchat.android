package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: ftl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25523ftl extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C27056gtl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25523ftl(C27056gtl c27056gtl, int i) {
        super(1);
        this.d = i;
        this.e = c27056gtl;
    }

    public final void a(View view) {
        int i = this.d;
        C27056gtl c27056gtl = this.e;
        switch (i) {
            case 0:
                c27056gtl.X0().c();
                return;
            case 1:
                c27056gtl.X0().b();
                return;
            default:
                IKi iKi = (IKi) ((AKi) c27056gtl.X0().a.get());
                iKi.f(C13162Utm.a(iKi.b(), null, false, false, false, null, 123));
                ((LKi) iKi.d.get()).a();
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
            case 1:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
