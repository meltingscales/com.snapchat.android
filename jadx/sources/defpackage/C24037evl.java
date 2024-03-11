package defpackage;

import java.util.NoSuchElementException;

/* renamed from: evl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24037evl {
    public final int a;
    public final long b;
    public final N50 c = new N50();

    public C24037evl(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final boolean a(long j) {
        N50 n50;
        int i = this.a;
        if (i == 0) {
            return true;
        }
        while (true) {
            n50 = this.c;
            if (!(!n50.isEmpty())) {
                break;
            } else if (!n50.isEmpty()) {
                if (j - ((Number) n50.b[n50.a]).longValue() < DQ7.d(this.b)) {
                    break;
                }
                n50.removeFirst();
            } else {
                throw new NoSuchElementException("ArrayDeque is empty.");
            }
        }
        if (n50.b() < i) {
            n50.addLast(Long.valueOf(j));
            return true;
        }
        return false;
    }
}
