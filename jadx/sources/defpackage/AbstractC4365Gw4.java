package defpackage;

import com.snapchat.client.messaging.ConversationType;

/* renamed from: Gw4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC4365Gw4 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ConversationType.values().length];
        try {
            iArr[ConversationType.ONEONONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ConversationType.USERCREATEDGROUP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
