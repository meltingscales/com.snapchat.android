package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import kotlin.jvm.functions.Function1;

/* renamed from: kgk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32910kgk extends AbstractC10863Rdb implements Function1 {
    public static final C32910kgk e = new C32910kgk(0);
    public static final C32910kgk f = new C32910kgk(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32910kgk(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                ((SnapImageView) obj).clear();
                return c38218o8m;
            default:
                View view = (View) obj;
                return c38218o8m;
        }
    }
}
