package defpackage;

import com.snap.composer.camera.RecipientType;

/* renamed from: Cl2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC1565Cl2 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[RecipientType.values().length];
        try {
            iArr[RecipientType.USER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RecipientType.GROUP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
