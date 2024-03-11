package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: htl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28588htl extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C30119itl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28588htl(C30119itl c30119itl, int i) {
        super(0);
        this.d = i;
        this.e = c30119itl;
    }

    public final String b() {
        int i = this.d;
        C30119itl c30119itl = this.e;
        switch (i) {
            case 0:
                return c30119itl.g.getString(R.string.two_fa_enabled_settings_v2_recovery_code_otp_explanation);
            case 1:
                return c30119itl.g.getString(R.string.two_fa_enabled_settings_v2_recovery_code_sms_and_otp_explanation);
            default:
                return c30119itl.g.getString(R.string.two_fa_enabled_settings_v2_recovery_code_sms_explanation);
        }
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
