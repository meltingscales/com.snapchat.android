package defpackage;

import android.widget.TextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: E1n  reason: default package */
/* loaded from: classes7.dex */
public final class E1n extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ F1n e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ E1n(F1n f1n, int i) {
        super(0);
        this.d = i;
        this.e = f1n;
    }

    public final TextView b() {
        int i = this.d;
        F1n f1n = this.e;
        switch (i) {
            case 0:
                return (TextView) f1n.C0.findViewById(R.id.weather_daily_temp_min_degree);
            case 1:
                return (TextView) f1n.C0.findViewById(R.id.weather_daily_temp_max);
            case 2:
                return (TextView) f1n.C0.findViewById(R.id.weather_daily_temp_min);
            default:
                return (TextView) f1n.C0.findViewById(R.id.weather_daily_time);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            default:
                return b();
        }
    }
}
