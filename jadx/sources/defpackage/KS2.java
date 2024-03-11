package defpackage;

import java.util.Iterator;

/* renamed from: KS2  reason: default package */
/* loaded from: classes8.dex */
public abstract class KS2 implements Iterable, InterfaceC3859Gbb {
    public final char a;
    public final char b;
    public final int c = 1;

    public KS2(char c, char c2) {
        this.a = c;
        this.b = (char) AbstractC44627sJg.x(c, c2, 1);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new LS2(this.a, this.b, this.c);
    }
}
