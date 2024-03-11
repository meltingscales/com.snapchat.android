package defpackage;

import android.graphics.Paint;
import com.snap.bloops.camera.view.BloopsCameraFaceMaskView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: qq1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42352qq1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ BloopsCameraFaceMaskView e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42352qq1(BloopsCameraFaceMaskView bloopsCameraFaceMaskView, int i) {
        super(0);
        this.d = i;
        this.e = bloopsCameraFaceMaskView;
    }

    public final Paint b() {
        int i = this.d;
        BloopsCameraFaceMaskView bloopsCameraFaceMaskView = this.e;
        switch (i) {
            case 0:
                Paint paint = new Paint(1);
                paint.setStyle(Paint.Style.FILL);
                paint.setColor(AbstractC0849Bhh.b(bloopsCameraFaceMaskView.getResources(), R.color.sig_color_flat_pure_white_any, bloopsCameraFaceMaskView.getContext().getTheme()));
                return paint;
            default:
                Paint paint2 = new Paint(1);
                paint2.setStyle(Paint.Style.STROKE);
                paint2.setColor(-1);
                paint2.setStrokeWidth(bloopsCameraFaceMaskView.d);
                paint2.setStrokeCap(Paint.Cap.ROUND);
                paint2.setPathEffect(null);
                return paint2;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
