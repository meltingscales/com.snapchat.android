package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: y04  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53338y04 extends AbstractC10863Rdb implements Function1 {
    public static final C53338y04 e = new C53338y04(0);
    public static final C53338y04 f = new C53338y04(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C53338y04(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        switch (i) {
            case 0:
                View view = (View) obj;
                switch (i) {
                    case 0:
                        return Boolean.valueOf(view.canScrollVertically(-1));
                    default:
                        return Boolean.valueOf(view.canScrollHorizontally(-1));
                }
            default:
                View view2 = (View) obj;
                switch (i) {
                    case 0:
                        return Boolean.valueOf(view2.canScrollVertically(-1));
                    default:
                        return Boolean.valueOf(view2.canScrollHorizontally(-1));
                }
        }
    }
}
