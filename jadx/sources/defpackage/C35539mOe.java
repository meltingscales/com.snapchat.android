package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: mOe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35539mOe extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C37074nOe e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35539mOe(C37074nOe c37074nOe, int i) {
        super(1);
        this.d = i;
        this.e = c37074nOe;
    }

    public final void a(View view) {
        int i = this.d;
        C37074nOe c37074nOe = this.e;
        switch (i) {
            case 0:
                ((C46932tp6) c37074nOe.c.k()).accept(new Object());
                ((C10883Re6) c37074nOe.d).e(false, true);
                return;
            default:
                c37074nOe.b.C(C15838Za2.g, true, true, null);
                ((C10883Re6) c37074nOe.d).e(true, false);
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
