package defpackage;

import android.graphics.Rect;
import com.snap.component.tray.SnapTray;
import kotlin.jvm.functions.Function1;

/* renamed from: qW9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41867qW9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C44936sW9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41867qW9(C44936sW9 c44936sW9, int i) {
        super(1);
        this.d = i;
        this.e = c44936sW9;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C44936sW9 c44936sW9 = this.e;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                c44936sW9.Y = ((C50436w6i) c11426Saf.b).i - ((Rect) c11426Saf.a).top;
                C44936sW9.H(c44936sW9);
                return c38218o8m;
            default:
                if (((Boolean) obj).booleanValue()) {
                    c44936sW9.getClass();
                    MAj mAj = new MAj(new C53603yAj(100));
                    int i2 = c44936sW9.Y;
                    SnapTray snapTray = c44936sW9.X;
                    snapTray.d(mAj, i2);
                    snapTray.f(c44936sW9.Y);
                } else {
                    C44936sW9.H(c44936sW9);
                }
                return c38218o8m;
        }
    }
}
