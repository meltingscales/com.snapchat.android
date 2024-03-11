package defpackage;

import com.snap.composer.lenses.ConnectedLensSessionType;
import com.snap.composer.lenses.PageType;

/* renamed from: smb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC45330smb {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[PageType.values().length];
        try {
            iArr[PageType.SEARCH.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PageType.MAP_LENS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PageType.LENS_ACTIVITY_CENTER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PageType.ACTIVITY_CENTER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
        int[] iArr2 = new int[ConnectedLensSessionType.values().length];
        try {
            iArr2[ConnectedLensSessionType.CONVERSATION.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[ConnectedLensSessionType.SHARED.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        b = iArr2;
    }
}
