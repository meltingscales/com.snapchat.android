package defpackage;

import android.widget.TextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: M1n  reason: default package */
/* loaded from: classes7.dex */
public final class M1n extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ N1n e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ M1n(N1n n1n, int i) {
        super(0);
        this.d = i;
        this.e = n1n;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        N1n n1n = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return (TextView) n1n.C0.findViewById(R.id.weather_hourly_temp);
                    default:
                        return (TextView) n1n.C0.findViewById(R.id.weather_hourly_time);
                }
            default:
                switch (i) {
                    case 0:
                        return (TextView) n1n.C0.findViewById(R.id.weather_hourly_temp);
                    default:
                        return (TextView) n1n.C0.findViewById(R.id.weather_hourly_time);
                }
        }
    }
}
