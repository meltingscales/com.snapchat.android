package defpackage;

import android.graphics.Paint;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: ri9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43694ri9 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C45228si9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43694ri9(C45228si9 c45228si9, int i) {
        super(0);
        this.d = i;
        this.e = c45228si9;
    }

    public final Paint b() {
        int i = this.d;
        C45228si9 c45228si9 = this.e;
        switch (i) {
            case 1:
                c45228si9.getClass();
                Paint paint = new Paint(1);
                paint.setStyle(Paint.Style.FILL);
                paint.setColor(EWl.d(R.attr.sigColorBackgroundMain, c45228si9.a.getTheme()));
                return paint;
            default:
                c45228si9.getClass();
                Paint paint2 = new Paint(1);
                paint2.setStyle(Paint.Style.FILL);
                paint2.setTextSize(c45228si9.a.getResources().getDimension(R.dimen.ff_avatar_friendmoji_size));
                paint2.setTextAlign(Paint.Align.CENTER);
                return paint2;
        }
    }

    public final Float d() {
        int i = this.d;
        C45228si9 c45228si9 = this.e;
        switch (i) {
            case 0:
                return B3h.p(c45228si9.a, R.dimen.ff_avatar_friendmoji_circle_size);
            default:
                return B3h.p(c45228si9.a, R.dimen.ff_avatar_friendmoji_outline_size);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return d();
            case 1:
                return b();
            case 2:
                return b();
            default:
                return d();
        }
    }
}
