package defpackage;

import java.util.Comparator;

/* renamed from: Lfn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C7130Lfn implements Comparator {
    public static final /* synthetic */ C7130Lfn a = new Object();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        C10620Qt8 c10620Qt8 = (C10620Qt8) obj;
        C10620Qt8 c10620Qt82 = (C10620Qt8) obj2;
        if (!c10620Qt8.a.equals(c10620Qt82.a)) {
            return c10620Qt8.a.compareTo(c10620Qt82.a);
        }
        return (c10620Qt8.e() > c10620Qt82.e() ? 1 : (c10620Qt8.e() == c10620Qt82.e() ? 0 : -1));
    }
}
