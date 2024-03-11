package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;

/* renamed from: S3g  reason: default package */
/* loaded from: classes7.dex */
public final class S3g extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public static final S3g e = new S3g(0);
    public static final S3g f = new S3g(1);
    public static final S3g g = new S3g(2);
    public static final S3g h = new S3g(3);
    public static final S3g i = new S3g(4);
    public static final S3g j = new S3g(6);
    public static final S3g k = new S3g(7);
    public static final S3g t = new S3g(8);
    public static final S3g X = new S3g(9);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S3g(int i2) {
        super(0);
        this.d = i2;
    }

    public final PublishSubject b() {
        switch (this.d) {
            case 3:
                return new PublishSubject();
            case 4:
            case 5:
            default:
                return new PublishSubject();
            case 6:
                return new PublishSubject();
            case 7:
                return new PublishSubject();
            case 8:
                return new PublishSubject();
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        B6g b6g = B6g.Y;
        B6g b6g2 = B6g.i;
        int i2 = this.d;
        switch (i2) {
            case 0:
                return new Rect();
            case 1:
                switch (i2) {
                    case 1:
                        return Collections.synchronizedSet(new LinkedHashSet());
                    default:
                        return AbstractC55790zbb.k1(b6g2, b6g);
                }
            case 2:
                return C38218o8m.a;
            case 3:
                return b();
            case 4:
                return AbstractC49992von.d();
            case 5:
                switch (i2) {
                    case 1:
                        return Collections.synchronizedSet(new LinkedHashSet());
                    default:
                        return AbstractC55790zbb.k1(b6g2, b6g);
                }
            case 6:
                return b();
            case 7:
                return b();
            case 8:
                return b();
            default:
                return b();
        }
    }
}
