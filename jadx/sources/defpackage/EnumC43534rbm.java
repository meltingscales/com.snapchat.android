package defpackage;

import io.reactivex.rxjava3.schedulers.Timed;
import java.util.concurrent.TimeUnit;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum b uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: rbm  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC43534rbm implements InterfaceC55783zb4 {
    public static final EnumC43534rbm X;
    public static final EnumC43534rbm Y;
    public static final /* synthetic */ EnumC43534rbm[] Z;
    public static final EnumC43534rbm b;
    public static final EnumC43534rbm c;
    public static final EnumC43534rbm d;
    public static final EnumC43534rbm e;
    public static final EnumC43534rbm f;
    public static final EnumC43534rbm g;
    public static final EnumC43534rbm h;
    public static final EnumC43534rbm i;
    public static final EnumC43534rbm j;
    public static final EnumC43534rbm k;
    public static final EnumC43534rbm t;
    public final C54249yb4 a;

    static {
        C54249yb4 U = KQ.U(true);
        U.d = "unlockables_mushroom_enable_network_request";
        EnumC43534rbm enumC43534rbm = new EnumC43534rbm("UNLOCKABLES_NETWORK_REQUEST_ENABLED", 0, U);
        b = enumC43534rbm;
        EnumC43534rbm enumC43534rbm2 = new EnumC43534rbm("GTQ_CREATION_TRACK_PATH", 1, KQ.i0("track/creation"));
        c = enumC43534rbm2;
        EnumC43534rbm enumC43534rbm3 = new EnumC43534rbm("GTQ_VIEW_TRACK_PATH", 2, KQ.i0("track/view"));
        d = enumC43534rbm3;
        EnumC43534rbm enumC43534rbm4 = new EnumC43534rbm("TWEAK_FORCE_LOW_SENSITIVITY_REQUEST", 3, KQ.U(false));
        e = enumC43534rbm4;
        C54249yb4 a0 = KQ.a0(TimeUnit.HOURS.toMillis(1L));
        a0.d = "low_sensitivity_response_ttl_millis";
        EnumC43534rbm enumC43534rbm5 = new EnumC43534rbm("SERVER_CONFIG_LOW_SENSITIVITY_REQUEST_EXPIRY_MILLIS", 4, a0);
        f = enumC43534rbm5;
        EnumC43534rbm enumC43534rbm6 = new EnumC43534rbm("OPPORTUNITY_ID", 5, new C54249yb4(new RYl<Timed<C28833i3f>>() { // from class: qbm
        }.b, "null"));
        g = enumC43534rbm6;
        EnumC43534rbm enumC43534rbm7 = new EnumC43534rbm("LAST_KNOWN_COUNTRY_CODE", 6, KQ.i0("ZZ"));
        h = enumC43534rbm7;
        EnumC43534rbm enumC43534rbm8 = new EnumC43534rbm("SNAP_SCORE", 7, KQ.Z(0));
        EnumC43534rbm enumC43534rbm9 = new EnumC43534rbm("LAST_LOW_SENSITIVITY_RESPONSE_TIME_MILLIS", 8, KQ.a0(0L));
        i = enumC43534rbm9;
        C54249yb4 Z2 = KQ.Z(2);
        Z2.d = "gtq_creation_track_retry_count";
        EnumC43534rbm enumC43534rbm10 = new EnumC43534rbm("GTQ_CREATION_TRACK_RETRY_COUNT", 9, Z2);
        j = enumC43534rbm10;
        C54249yb4 Z3 = KQ.Z(2);
        Z3.d = "gtq_view_track_retry_count";
        EnumC43534rbm enumC43534rbm11 = new EnumC43534rbm("GTQ_VIEW_TRACK_RETRY_COUNT", 10, Z3);
        k = enumC43534rbm11;
        C54249yb4 i0 = KQ.i0("https://us-central1-gcp.api.snapchat.com/adtracker/v2/track/");
        i0.d = "third_party_ad_track_v2_url";
        EnumC43534rbm enumC43534rbm12 = new EnumC43534rbm("THIRD_PARTY_AD_TRACK_V2_URL", 11, i0);
        t = enumC43534rbm12;
        C54249yb4 i02 = KQ.i0("");
        i02.d = "creative_tools_ordered_carousel_config";
        EnumC43534rbm enumC43534rbm13 = new EnumC43534rbm("ORDERED_CAROUSEL_CONFIG", 12, i02);
        X = enumC43534rbm13;
        EnumC43534rbm enumC43534rbm14 = new EnumC43534rbm("SPONSORED_UNLOCKABLES_ENCRYPTED_USER_TRACK_DATA", 13, KQ.i0(""));
        Y = enumC43534rbm14;
        Z = new EnumC43534rbm[]{enumC43534rbm, enumC43534rbm2, enumC43534rbm3, enumC43534rbm4, enumC43534rbm5, enumC43534rbm6, enumC43534rbm7, enumC43534rbm8, enumC43534rbm9, enumC43534rbm10, enumC43534rbm11, enumC43534rbm12, enumC43534rbm13, enumC43534rbm14};
    }

    public EnumC43534rbm(String str, int i2, C54249yb4 c54249yb4) {
        this.a = c54249yb4;
    }

    public static EnumC43534rbm valueOf(String str) {
        return (EnumC43534rbm) Enum.valueOf(EnumC43534rbm.class, str);
    }

    public static EnumC43534rbm[] values() {
        return (EnumC43534rbm[]) Z.clone();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final EnumC51183wb4 e() {
        return EnumC51183wb4.E0;
    }

    @Override // defpackage.InterfaceC55783zb4
    public final String getName() {
        return name();
    }

    @Override // defpackage.InterfaceC55783zb4
    public final C54249yb4 x() {
        return this.a;
    }
}
