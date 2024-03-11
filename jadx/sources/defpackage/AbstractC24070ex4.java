package defpackage;

import com.snapchat.client.messaging.SendStatus;

/* renamed from: ex4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC24070ex4 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SendStatus.values().length];
        try {
            iArr[SendStatus.SUCCESS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SendStatus.FATAL_ERROR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
