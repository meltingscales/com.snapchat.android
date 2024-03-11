package defpackage;

import android.graphics.Bitmap;
import android.os.Looper;
import android.widget.ImageView;
import java.util.Objects;
import kotlin.jvm.functions.Function1;

/* renamed from: p49  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39641p49 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C41176q49 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39641p49(C41176q49 c41176q49, int i) {
        super(1);
        this.d = i;
        this.e = c41176q49;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C41176q49 c41176q49 = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                if (AbstractC31855k1l.l(c41176q49, 5)) {
                    Objects.toString(c41176q49.t);
                }
                c41176q49.Z.post(new RunnableC55944zhh(6, c41176q49, th));
                return c38218o8m;
            default:
                Bitmap bitmap = (Bitmap) obj;
                ImageView imageView = c41176q49.a;
                if (imageView != null) {
                    if (K1c.m(Looper.getMainLooper(), Looper.myLooper())) {
                        imageView.setImageBitmap(bitmap);
                    } else {
                        imageView.post(new RunnableC55944zhh(7, imageView, bitmap));
                    }
                }
                return c38218o8m;
        }
    }
}
