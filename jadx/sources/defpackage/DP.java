package defpackage;

import com.snapchat.client.mdp_common.MediaContextType;

/* renamed from: DP  reason: default package */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class DP {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[MediaContextType.values().length];
        try {
            iArr[MediaContextType.UGCLENSASSETS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MediaContextType.LENS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MediaContextType.ARBUSINESS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
