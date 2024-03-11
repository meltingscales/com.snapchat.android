package defpackage;

import com.snap.modules.mini_send_to.EntityType;

/* renamed from: SQd  reason: default package */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class SQd {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EntityType.values().length];
        try {
            iArr[EntityType.USER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EntityType.GROUP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EntityType.ADDRESS_BOOK_ENTITY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[EntityType.SHARE_DESTINATION.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[EntityType.UNKNOWN.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
