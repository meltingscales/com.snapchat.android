package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: ijn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC29872ijn implements Iterator {
    @Override // java.util.Iterator
    public final Object next() {
        C14790Xin c14790Xin = (C14790Xin) this;
        int i = c14790Xin.a;
        if (i < c14790Xin.b) {
            c14790Xin.a = i + 1;
            return Byte.valueOf(c14790Xin.c.j(i));
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
