package defpackage;

import android.view.View;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: us1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48536us1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C50070vs1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48536us1(C50070vs1 c50070vs1, int i) {
        super(1);
        this.d = i;
        this.e = c50070vs1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C50070vs1 c50070vs1 = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C50070vs1.a(c50070vs1, EnumC53135xs1.FAILED);
                int i2 = C44129rzj.b;
                C43561rd.c(c50070vs1.a, c50070vs1.e, R.string.error_something_went_wrong, 0).show();
                return c38218o8m;
            default:
                View view = (View) obj;
                C50070vs1.a(c50070vs1, EnumC53135xs1.CANCELLED);
                return c38218o8m;
        }
    }
}
