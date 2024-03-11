package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: zG6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55274zG6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ IUd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55274zG6(IUd iUd, int i) {
        super(1);
        this.d = i;
        this.e = iUd;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        IUd iUd = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                View view = (View) obj;
                switch (i) {
                    case 0:
                        iUd.f.run();
                        break;
                    default:
                        iUd.h.run();
                        break;
                }
                return c38218o8m;
            default:
                View view2 = (View) obj;
                switch (i) {
                    case 0:
                        iUd.f.run();
                        break;
                    default:
                        iUd.h.run();
                        break;
                }
                return c38218o8m;
        }
    }
}
