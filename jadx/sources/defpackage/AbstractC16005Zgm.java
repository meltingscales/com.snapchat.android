package defpackage;

import com.snap.map_live_upgrade.SharingAudience;

/* renamed from: Zgm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC16005Zgm {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SharingAudience.values().length];
        try {
            iArr[SharingAudience.ALL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SharingAudience.ALLOWLIST.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SharingAudience.BLOCKLIST.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SharingAudience.GHOST.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
