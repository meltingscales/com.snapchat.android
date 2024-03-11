package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* renamed from: kHc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32246kHc implements Iterator, Map.Entry {
    public int a;
    public final /* synthetic */ AbstractC35363mHc d;
    public boolean c = false;
    public int b = -1;

    public C32246kHc(AbstractC35363mHc abstractC35363mHc) {
        this.d = abstractC35363mHc;
        this.a = abstractC35363mHc.d() - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (this.c) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            int i = this.b;
            AbstractC35363mHc abstractC35363mHc = this.d;
            Object b = abstractC35363mHc.b(i, 0);
            if (key != b && (key == null || !key.equals(b))) {
                return false;
            }
            Object value = entry.getValue();
            Object b2 = abstractC35363mHc.b(this.b, 1);
            if (value != b2 && (value == null || !value.equals(b2))) {
                return false;
            }
            return true;
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.c) {
            return this.d.b(this.b, 0);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.c) {
            return this.d.b(this.b, 1);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b < this.a) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int hashCode;
        if (this.c) {
            int i = this.b;
            AbstractC35363mHc abstractC35363mHc = this.d;
            int i2 = 0;
            Object b = abstractC35363mHc.b(i, 0);
            Object b2 = abstractC35363mHc.b(this.b, 1);
            if (b == null) {
                hashCode = 0;
            } else {
                hashCode = b.hashCode();
            }
            if (b2 != null) {
                i2 = b2.hashCode();
            }
            return hashCode ^ i2;
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.b++;
            this.c = true;
            return this;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.c) {
            this.d.h(this.b);
            this.b--;
            this.a--;
            this.c = false;
            return;
        }
        throw new IllegalStateException();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.c) {
            return this.d.i(this.b, obj);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
