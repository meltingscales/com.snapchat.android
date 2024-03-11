package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: ME9  reason: default package */
/* loaded from: classes3.dex */
public final class ME9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ NE9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ME9(NE9 ne9, int i) {
        super(1);
        this.d = i;
        this.e = ne9;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        NE9 ne9 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                String str = (String) obj;
                ne9.c.i();
                return c38218o8m;
            case 1:
                View view = (View) obj;
                switch (i) {
                    case 1:
                        ne9.d.onNext(Boolean.TRUE);
                        break;
                    default:
                        ne9.d.onNext(Boolean.FALSE);
                        break;
                }
                return c38218o8m;
            default:
                View view2 = (View) obj;
                switch (i) {
                    case 1:
                        ne9.d.onNext(Boolean.TRUE);
                        break;
                    default:
                        ne9.d.onNext(Boolean.FALSE);
                        break;
                }
                return c38218o8m;
        }
    }
}
