package defpackage;

import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;

/* renamed from: gpi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC26953gpi {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SnapPostOpenViewingPolicy.values().length];
        try {
            iArr[SnapPostOpenViewingPolicy.MEDIA.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
    }
}
