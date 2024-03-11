package defpackage;

import android.content.res.Resources;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: L79  reason: default package */
/* loaded from: classes5.dex */
public final class L79 extends AbstractC10863Rdb implements Function1 {
    public static final L79 e = new L79(0);
    public static final L79 f = new L79(1);
    public static final L79 g = new L79(2);
    public static final L79 h = new L79(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ L79(int i) {
        super(1);
        this.d = i;
    }

    public final Integer a(Resources resources) {
        switch (this.d) {
            case 0:
            case 1:
            case 2:
                return 0;
            default:
                return Integer.valueOf((int) (resources.getDimensionPixelOffset(R.dimen.default_gap) * 10.5d));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((Resources) obj);
            case 1:
                return a((Resources) obj);
            case 2:
                return a((Resources) obj);
            default:
                return a((Resources) obj);
        }
    }
}
