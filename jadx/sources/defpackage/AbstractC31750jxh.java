package defpackage;

import java.util.Iterator;

/* renamed from: jxh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC31750jxh implements Iterator, InterfaceC33332kxh {
    public C28684hxh a;
    public C28684hxh b;

    @Override // defpackage.InterfaceC33332kxh
    public final void a(C28684hxh c28684hxh) {
        C28684hxh c28684hxh2;
        C28684hxh c28684hxh3;
        C28684hxh c28684hxh4 = null;
        if (this.a == c28684hxh && c28684hxh == this.b) {
            this.b = null;
            this.a = null;
        }
        C28684hxh c28684hxh5 = this.a;
        if (c28684hxh5 == c28684hxh) {
            switch (((C27152gxh) this).c) {
                case 0:
                    c28684hxh3 = c28684hxh5.d;
                    break;
                default:
                    c28684hxh3 = c28684hxh5.c;
                    break;
            }
            this.a = c28684hxh3;
        }
        C28684hxh c28684hxh6 = this.b;
        if (c28684hxh6 == c28684hxh) {
            C28684hxh c28684hxh7 = this.a;
            if (c28684hxh6 != c28684hxh7 && c28684hxh7 != null) {
                switch (((C27152gxh) this).c) {
                    case 0:
                        c28684hxh2 = c28684hxh6.c;
                        break;
                    default:
                        c28684hxh2 = c28684hxh6.d;
                        break;
                }
                c28684hxh4 = c28684hxh2;
            }
            this.b = c28684hxh4;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        C28684hxh c28684hxh;
        C28684hxh c28684hxh2 = this.b;
        C28684hxh c28684hxh3 = this.a;
        if (c28684hxh2 != c28684hxh3 && c28684hxh3 != null) {
            switch (((C27152gxh) this).c) {
                case 0:
                    c28684hxh = c28684hxh2.c;
                    break;
                default:
                    c28684hxh = c28684hxh2.d;
                    break;
            }
        } else {
            c28684hxh = null;
        }
        this.b = c28684hxh;
        return c28684hxh2;
    }
}
