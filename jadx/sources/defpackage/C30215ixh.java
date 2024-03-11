package defpackage;

import java.util.Iterator;

/* renamed from: ixh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30215ixh implements Iterator, InterfaceC33332kxh {
    public C28684hxh a;
    public boolean b = true;
    public final /* synthetic */ C34867lxh c;

    public C30215ixh(C34867lxh c34867lxh) {
        this.c = c34867lxh;
    }

    @Override // defpackage.InterfaceC33332kxh
    public final void a(C28684hxh c28684hxh) {
        boolean z;
        C28684hxh c28684hxh2 = this.a;
        if (c28684hxh == c28684hxh2) {
            C28684hxh c28684hxh3 = c28684hxh2.d;
            this.a = c28684hxh3;
            if (c28684hxh3 == null) {
                z = true;
            } else {
                z = false;
            }
            this.b = z;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b) {
            if (this.c.a == null) {
                return false;
            }
            return true;
        }
        C28684hxh c28684hxh = this.a;
        if (c28684hxh == null || c28684hxh.c == null) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        C28684hxh c28684hxh;
        if (this.b) {
            this.b = false;
            c28684hxh = this.c.a;
        } else {
            C28684hxh c28684hxh2 = this.a;
            if (c28684hxh2 != null) {
                c28684hxh = c28684hxh2.c;
            } else {
                c28684hxh = null;
            }
        }
        this.a = c28684hxh;
        return this.a;
    }
}
