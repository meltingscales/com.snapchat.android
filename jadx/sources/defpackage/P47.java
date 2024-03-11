package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: P47  reason: default package */
/* loaded from: classes6.dex */
public final class P47 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Q47 e;
    public final /* synthetic */ C21590dKh f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ P47(Q47 q47, C21590dKh c21590dKh, int i) {
        super(1);
        this.d = i;
        this.e = q47;
        this.f = c21590dKh;
    }

    public final void a(View view) {
        int i = this.d;
        C21590dKh c21590dKh = this.f;
        Q47 q47 = this.e;
        switch (i) {
            case 0:
                q47.c.b.accept(new C49400vQh(new C43265rQh(c21590dKh, 2)));
                return;
            default:
                q47.c.b.accept(new C49400vQh(new C43265rQh(c21590dKh, 3)));
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
