package defpackage;

import java.util.Iterator;
import java.util.LinkedList;

/* renamed from: Vj3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13531Vj3 implements Iterable, InterfaceC3859Gbb {
    public final int a;
    public final LinkedList b;

    public C13531Vj3(int i) {
        this.a = i;
        if (i > 0) {
            this.b = new LinkedList();
            return;
        }
        throw new IllegalStateException(B3h.s("Invalid maximum size: ", i).toString());
    }

    public final synchronized void b(Object obj) {
        try {
            if (this.b.size() >= this.a) {
                this.b.remove();
            }
            this.b.add(obj);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized int c() {
        return this.b.size();
    }

    public final synchronized void clear() {
        this.b.clear();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.b.iterator();
    }

    public final String toString() {
        return this.b.toString();
    }
}
