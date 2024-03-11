package defpackage;

import com.snap.modules.send_to_suggestions.EntityType;

/* renamed from: Ryi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC11382Ryi {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EntityType.values().length];
        try {
            iArr[EntityType.FRIEND.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EntityType.GROUP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
