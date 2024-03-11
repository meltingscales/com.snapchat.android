package defpackage;

import com.snap.composer.blizzard.schema.ComposerPageType;

/* renamed from: iEl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC29114iEl {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ComposerPageType.values().length];
        try {
            iArr[ComposerPageType.SEARCH.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ComposerPageType.ADD_FRIENDS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ComposerPageType.ACTIVITY_CENTER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
