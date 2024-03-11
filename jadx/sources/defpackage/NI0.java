package defpackage;

import com.snap.modules.bitmoji_avatar_builder.AvatarType;

/* renamed from: NI0  reason: default package */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class NI0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AvatarType.values().length];
        try {
            iArr[AvatarType.USER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AvatarType.MY_AI.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
