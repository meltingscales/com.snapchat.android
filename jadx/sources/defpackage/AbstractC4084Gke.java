package defpackage;

import com.snapchat.client.mdp_common.FetchPriority;

/* renamed from: Gke  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC4084Gke {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EnumC14029Wdh.values().length];
        try {
            iArr[0] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[1] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[3] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[4] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        int[] iArr2 = new int[FetchPriority.values().length];
        try {
            iArr2[FetchPriority.USERVISIBLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[FetchPriority.USERBLOCKING.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[FetchPriority.PREFETCH.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[FetchPriority.FOREGROUNDPREFETCH.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[FetchPriority.BACKGROUNDPREFETCH.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        a = iArr2;
    }
}
