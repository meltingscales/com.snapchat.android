package defpackage;

import java.util.Comparator;

/* renamed from: Sng  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11749Sng implements Comparator {
    public final /* synthetic */ C14907Xng a;

    public C11749Sng(C14907Xng c14907Xng) {
        this.a = c14907Xng;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Long l;
        long j;
        Long l2;
        C2189Dki c2189Dki = (C2189Dki) obj2;
        C14907Xng c14907Xng = this.a;
        long j2 = 0;
        if (!c14907Xng.o ? (l = c2189Dki.s) != null : (l = c2189Dki.o) != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        Long valueOf = Long.valueOf(j);
        C2189Dki c2189Dki2 = (C2189Dki) obj;
        if (!c14907Xng.o ? (l2 = c2189Dki2.s) != null : (l2 = c2189Dki2.o) != null) {
            j2 = l2.longValue();
        }
        return AbstractC21129d26.D(valueOf, Long.valueOf(j2));
    }
}
