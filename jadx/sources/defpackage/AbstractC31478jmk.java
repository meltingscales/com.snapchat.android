package defpackage;

import com.snap.talk.NotificationType;

/* renamed from: jmk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC31478jmk {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[NotificationType.values().length];
        try {
            iArr[NotificationType.INFO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[NotificationType.ERROR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[NotificationType.CONNECTED_LENS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
