package defpackage;

import com.snap.profile.flatland.ProfileFlatlandActionSource;

/* renamed from: kee  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC32855kee {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ProfileFlatlandActionSource.values().length];
        try {
            iArr[ProfileFlatlandActionSource.MENU_ITEM.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ProfileFlatlandActionSource.FLOATING_BUTTON.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ProfileFlatlandActionSource.TOAST.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
