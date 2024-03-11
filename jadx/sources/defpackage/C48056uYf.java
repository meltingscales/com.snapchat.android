package defpackage;

import android.util.DisplayMetrics;
import android.util.TypedValue;
import kotlin.jvm.functions.Function0;

/* renamed from: uYf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48056uYf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C52654xYf e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48056uYf(C52654xYf c52654xYf, int i) {
        super(0);
        this.d = i;
        this.e = c52654xYf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C52654xYf c52654xYf = this.e;
        switch (i) {
            case 0:
                return c52654xYf.a.a.getResources().getDisplayMetrics();
            default:
                return Float.valueOf(TypedValue.applyDimension(1, 100.0f, (DisplayMetrics) c52654xYf.b.getValue()));
        }
    }
}
