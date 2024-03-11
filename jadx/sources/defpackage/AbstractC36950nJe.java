package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;

/* renamed from: nJe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC36950nJe {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ShareDestination.values().length];
        try {
            iArr[ShareDestination.CONTACTS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ShareDestination.LINKTREE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
