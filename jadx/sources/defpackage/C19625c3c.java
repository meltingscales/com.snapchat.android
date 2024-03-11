package defpackage;

import java.io.BufferedReader;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: c3c  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19625c3c implements Iterator, InterfaceC3859Gbb {
    public String a;
    public boolean b;
    public final /* synthetic */ C19688c60 c;

    public C19625c3c(C19688c60 c19688c60) {
        this.c = c19688c60;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a == null && !this.b) {
            String readLine = ((BufferedReader) this.c.b).readLine();
            this.a = readLine;
            if (readLine == null) {
                this.b = true;
            }
        }
        if (this.a != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            String str = this.a;
            this.a = null;
            return str;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
