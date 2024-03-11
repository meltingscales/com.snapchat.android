package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: rKi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43119rKi extends AbstractC10863Rdb implements Function0 {
    public static final C43119rKi e = new C43119rKi(0);
    public static final C43119rKi f = new C43119rKi(1);
    public static final C43119rKi g = new C43119rKi(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43119rKi(int i) {
        super(0);
        this.d = i;
    }

    public final Integer b() {
        int i;
        switch (this.d) {
            case 0:
                i = R.string.s2r_settings_support_i_need_help;
                break;
            case 1:
                i = R.string.s2r_settings_support_i_have_a_privacy_question;
                break;
            default:
                i = R.string.s2r_settings_support_i_have_a_safety_concern;
                break;
        }
        return Integer.valueOf(i);
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
