package defpackage;

import java.util.Comparator;

/* renamed from: Wre  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14369Wre implements Comparator {
    public static final C14369Wre a = new Object();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = (((C24694fM2) obj2).r() > ((C24694fM2) obj).r() ? 1 : (((C24694fM2) obj2).r() == ((C24694fM2) obj).r() ? 0 : -1));
        if (i > 0) {
            return 1;
        }
        if (i < 0) {
            return -1;
        }
        return 0;
    }
}
