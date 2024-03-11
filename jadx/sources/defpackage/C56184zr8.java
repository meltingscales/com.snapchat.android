package defpackage;

import java.util.HashMap;

/* renamed from: zr8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C56184zr8 extends C34867lxh {
    public final HashMap e = new HashMap();

    @Override // defpackage.C34867lxh
    public final C28684hxh b(Object obj) {
        return (C28684hxh) this.e.get(obj);
    }

    @Override // defpackage.C34867lxh
    public final Object c(Object obj) {
        Object c = super.c(obj);
        this.e.remove(obj);
        return c;
    }

    public final Object e(Object obj, Object obj2) {
        C28684hxh b = b(obj);
        if (b != null) {
            return b.b;
        }
        HashMap hashMap = this.e;
        C28684hxh c28684hxh = new C28684hxh(obj, obj2);
        this.d++;
        C28684hxh c28684hxh2 = this.b;
        if (c28684hxh2 == null) {
            this.a = c28684hxh;
        } else {
            c28684hxh2.c = c28684hxh;
            c28684hxh.d = c28684hxh2;
        }
        this.b = c28684hxh;
        hashMap.put(obj, c28684hxh);
        return null;
    }
}
