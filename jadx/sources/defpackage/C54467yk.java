package defpackage;

import android.animation.ArgbEvaluator;
import com.looksery.sdk.LSCoreManagerWrapper;
import com.snap.composer.views.ComposerSpinnerView;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: yk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54467yk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54467yk(int i, Object obj, Object obj2, int i2, int i3) {
        super(1);
        this.d = i3;
        this.e = i;
        this.g = obj;
        this.h = obj2;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Map map;
        C3736Fw8 c3736Fw8;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        boolean z = false;
        int i2 = this.e;
        int i3 = this.f;
        Object obj2 = this.h;
        Object obj3 = this.g;
        switch (i) {
            case 0:
                C51097wXe c51097wXe = (C51097wXe) obj;
                if (((Boolean) ((C51097wXe) obj3).d(AbstractC42458qu7.X)).booleanValue()) {
                    c51097wXe.v(AbstractC34823lvn.h, Integer.valueOf(i2));
                    c51097wXe.v(AbstractC34823lvn.g, Integer.valueOf(i3 - 1));
                }
                if (((Boolean) c51097wXe.d(AbstractC40665pk.t1)).booleanValue()) {
                    C4069Gk.c((C4069Gk) obj2, c51097wXe);
                }
                return c38218o8m;
            case 1:
                ((ComposerSpinnerView) obj2).setSpinnerColor(((Integer) ((ArgbEvaluator) ((O1k) obj3).a.getValue()).evaluate(((Number) AbstractC55790zbb.I(Float.valueOf(((Number) obj).floatValue()), new C51604ws3(0.0f))).floatValue(), Integer.valueOf(i2), Integer.valueOf(i3))).intValue());
                return c38218o8m;
            case 2:
                float[] fArr = (float[]) obj3;
                float f = -1;
                float[] fArr2 = (float[]) obj2;
                ((LSCoreManagerWrapper) obj).processPanGesture(i2, fArr[0] * f, f * fArr[1], fArr2[0], fArr2[1], i3);
                return c38218o8m;
            default:
                AD8 ad8 = (AD8) obj;
                if (i2 == 10000) {
                    c3736Fw8 = (C3736Fw8) obj3;
                    map = (Map) obj2;
                } else {
                    map = (Map) obj2;
                    if (map.get(ad8.a) != null || map.size() < i2) {
                        c3736Fw8 = (C3736Fw8) obj3;
                    }
                    return Boolean.valueOf(z);
                }
                z = C3736Fw8.b(c3736Fw8, map, i3, ad8);
                return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54467yk(Object obj, int i, int i2, Object obj2, int i3) {
        super(1);
        this.d = i3;
        this.g = obj;
        this.e = i;
        this.f = i2;
        this.h = obj2;
    }
}
