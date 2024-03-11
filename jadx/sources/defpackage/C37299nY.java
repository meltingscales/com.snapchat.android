package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import org.opencv.imgproc.Imgproc;

/* renamed from: nY  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37299nY extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C38834oY e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37299nY(C38834oY c38834oY, int i) {
        super(0);
        this.d = i;
        this.e = c38834oY;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C38834oY c38834oY = this.e;
        switch (i) {
            case 0:
                return new ObservableMap(Observable.Y(5000L, 5000L, TimeUnit.MILLISECONDS, c38834oY.d.e()), new C32693kY(c38834oY, 1)).H(Functions.a);
            default:
                return Long.valueOf(((Number) c38834oY.c.e.getValue()).longValue() / ((long) Imgproc.INTER_TAB_SIZE2));
        }
    }
}
