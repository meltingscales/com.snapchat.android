package defpackage;

import com.snap.composer.subscriptions.SubscriptionEntityType;

/* renamed from: T24  reason: default package */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class T24 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SubscriptionEntityType.values().length];
        try {
            iArr[SubscriptionEntityType.PUBLIC_USER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SubscriptionEntityType.PUBLISHER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
