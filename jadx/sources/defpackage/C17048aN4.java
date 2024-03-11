package defpackage;

import android.graphics.Paint;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: aN4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17048aN4 extends AbstractC10863Rdb implements Function0 {
    public static final C17048aN4 e = new C17048aN4(0);
    public static final C17048aN4 f = new C17048aN4(1);
    public static final C17048aN4 g = new C17048aN4(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17048aN4(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return new PublishSubject();
                    default:
                        return new PublishSubject();
                }
            case 1:
                Paint paint = new Paint();
                paint.setColor(-16777216);
                paint.setAlpha(76);
                return paint;
            default:
                switch (i) {
                    case 0:
                        return new PublishSubject();
                    default:
                        return new PublishSubject();
                }
        }
    }
}
