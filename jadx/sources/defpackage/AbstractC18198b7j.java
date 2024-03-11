package defpackage;

import com.snapchat.client.mdp_common.MediaType;

/* renamed from: b7j  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC18198b7j {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[MediaType.values().length];
        try {
            iArr[MediaType.IMAGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MediaType.VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
