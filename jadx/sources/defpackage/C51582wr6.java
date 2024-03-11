package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: wr6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51582wr6 extends AbstractC10863Rdb implements Function1 {
    public static final C51582wr6 e = new C51582wr6(0);
    public static final C51582wr6 f = new C51582wr6(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51582wr6(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return AbstractC40309pVa.c((String) obj, 0);
            default:
                View view = (View) obj;
                return C38218o8m.a;
        }
    }
}
