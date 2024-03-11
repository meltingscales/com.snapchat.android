package defpackage;

import com.snap.composer.conversation_retention.Retention;
import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;

/* renamed from: ikh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC29891ikh {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[SnapPostOpenViewingPolicy.values().length];
        try {
            iArr[SnapPostOpenViewingPolicy.MEDIA.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
        int[] iArr2 = new int[Retention.values().length];
        try {
            iArr2[Retention.IMMEDIATE.ordinal()] = 1;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr2[Retention.TWENTY_FOUR_HOURS.ordinal()] = 2;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[Retention.INFINITE.ordinal()] = 3;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[Retention.UNDEFINED.ordinal()] = 4;
        } catch (NoSuchFieldError unused5) {
        }
        b = iArr2;
    }
}
