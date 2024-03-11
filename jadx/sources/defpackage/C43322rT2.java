package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: rT2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43322rT2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C47923uT2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43322rT2(C47923uT2 c47923uT2, int i) {
        super(1);
        this.d = i;
        this.e = c47923uT2;
    }

    public final void a(View view) {
        int i = this.d;
        C47923uT2 c47923uT2 = this.e;
        switch (i) {
            case 0:
                c47923uT2.f.invoke();
                return;
            case 1:
                c47923uT2.g.invoke();
                return;
            default:
                c47923uT2.g.invoke();
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
