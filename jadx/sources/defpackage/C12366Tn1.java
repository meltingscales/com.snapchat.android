package defpackage;

import java.util.Comparator;

/* renamed from: Tn1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12366Tn1 implements Comparator {
    public final /* synthetic */ Comparator a;

    public C12366Tn1(H3c h3c) {
        this.a = h3c;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int compare = this.a.compare(obj, obj2);
        if (compare == 0) {
            return AbstractC21129d26.D(Boolean.valueOf(((C46827tl1) obj).d()), Boolean.valueOf(((C46827tl1) obj2).d()));
        }
        return compare;
    }
}
