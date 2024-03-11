package defpackage;

import java.util.Iterator;
import java.util.Map;

/* renamed from: jon  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31531jon implements Iterator {
    public final /* synthetic */ int a;
    public final Iterator b;

    public C31531jon(Iterator it, int i) {
        this.a = i;
        if (i != 1) {
            it.getClass();
            this.b = it;
            return;
        }
        it.getClass();
        this.b = it;
    }

    public final Object a() {
        Object next = this.b.next();
        switch (this.a) {
            case 0:
                return ((Map.Entry) next).getValue();
            default:
                return ((Map.Entry) next).getValue();
        }
    }

    public final Object b() {
        Object next = this.b.next();
        switch (this.a) {
            case 0:
                return ((Map.Entry) next).getValue();
            default:
                return ((Map.Entry) next).getValue();
        }
    }

    public final void c() {
        this.b.remove();
    }

    public final void d() {
        this.b.remove();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a;
        Iterator it = this.b;
        switch (i) {
            case 0:
                return it.hasNext();
            default:
                return it.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return b();
        }
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ void remove() {
        switch (this.a) {
            case 0:
                c();
                return;
            default:
                d();
                return;
        }
    }
}
