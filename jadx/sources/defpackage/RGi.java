package defpackage;

import com.snap.settings_contact_me.PrivacyOptionType;

/* renamed from: RGi  reason: default package */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class RGi {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EnumC19754c8g.values().length];
        try {
            iArr[1] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[0] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        int[] iArr2 = new int[PrivacyOptionType.values().length];
        try {
            iArr2[PrivacyOptionType.EVERYONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[PrivacyOptionType.FRIENDS.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr2;
    }
}
