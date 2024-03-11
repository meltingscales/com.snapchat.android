package defpackage;

import com.snapchat.client.messaging.QuotedMessageContentStatus;

/* renamed from: ka0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC32742ka0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[QuotedMessageContentStatus.values().length];
        try {
            iArr[QuotedMessageContentStatus.UNKNOWN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[QuotedMessageContentStatus.AVAILABLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[QuotedMessageContentStatus.DELETED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[QuotedMessageContentStatus.JOINEDAFTERORIGINALMESSAGESENT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[QuotedMessageContentStatus.UNAVAILABLE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[QuotedMessageContentStatus.STORYMEDIADELETEDBYPOSTER.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
