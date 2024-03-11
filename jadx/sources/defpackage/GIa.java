package defpackage;

import android.graphics.Rect;
import com.snap.component.tray.SnapTray;
import kotlin.jvm.functions.Function1;

/* renamed from: GIa  reason: default package */
/* loaded from: classes4.dex */
public final class GIa extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ MIa e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GIa(MIa mIa, int i) {
        super(1);
        this.d = i;
        this.e = mIa;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        MIa mIa = this.e;
        switch (i) {
            case 0:
                mIa.i.b(new C26401gT4((String) obj, null, null, 6));
                return c38218o8m;
            case 1:
                int i2 = KIa.a[((C0384Aoa) obj).a().ordinal()];
                if (i2 != 1) {
                    if (i2 == 2) {
                        MIa.H(mIa);
                    }
                } else {
                    mIa.getClass();
                    MAj mAj = new MAj(new C53603yAj(80));
                    int i3 = mIa.t;
                    SnapTray snapTray = mIa.k;
                    snapTray.d(mAj, i3);
                    snapTray.f((int) (mIa.t * 0.8f));
                }
                return c38218o8m;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                mIa.t = ((C50436w6i) c11426Saf.b).i - ((Rect) c11426Saf.a).top;
                MIa.H(mIa);
                return c38218o8m;
        }
    }
}
