package defpackage;

import com.snap.modules.contacts_api.SmsInviteFeature;

/* renamed from: mj4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC36039mj4 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SmsInviteFeature.values().length];
        try {
            iArr[SmsInviteFeature.ALL_CONTACTS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SmsInviteFeature.INVITE_FRIENDS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
