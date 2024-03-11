package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: j3j  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30368j3j extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C31903k3j e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30368j3j(C31903k3j c31903k3j, int i) {
        super(0);
        this.d = i;
        this.e = c31903k3j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C31903k3j c31903k3j = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return Integer.valueOf(T73.I(c31903k3j.a, R.dimen.sig_badge_size_radius_circular_noText));
                    default:
                        return Integer.valueOf(T73.I(c31903k3j.a, R.dimen.sig_badge_padding_circular_radial));
                }
            default:
                switch (i) {
                    case 0:
                        return Integer.valueOf(T73.I(c31903k3j.a, R.dimen.sig_badge_size_radius_circular_noText));
                    default:
                        return Integer.valueOf(T73.I(c31903k3j.a, R.dimen.sig_badge_padding_circular_radial));
                }
        }
    }
}
