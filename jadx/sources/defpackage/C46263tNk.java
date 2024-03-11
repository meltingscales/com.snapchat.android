package defpackage;

import android.widget.TextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: tNk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46263tNk extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C47797uNk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46263tNk(C47797uNk c47797uNk, int i) {
        super(0);
        this.d = i;
        this.e = c47797uNk;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C47797uNk c47797uNk = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                return (TextView) c47797uNk.a.findViewById(R.id.viewers_list_label);
            case 1:
                switch (i) {
                    case 1:
                        return c47797uNk.a.findViewById(R.id.viewers_list_retry_icon);
                    default:
                        return c47797uNk.a.findViewById(R.id.viewers_list_uploading_indicator);
                }
            default:
                switch (i) {
                    case 1:
                        return c47797uNk.a.findViewById(R.id.viewers_list_retry_icon);
                    default:
                        return c47797uNk.a.findViewById(R.id.viewers_list_uploading_indicator);
                }
        }
    }
}
