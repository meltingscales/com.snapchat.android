package defpackage;

import android.util.ArrayMap;

/* renamed from: N5j  reason: default package */
/* loaded from: classes6.dex */
public final class N5j {
    public final ArrayMap a = new ArrayMap();
    public Object b;
    public final Object c;

    public N5j(String str, QYg qYg) {
        this.b = null;
        this.b = str;
        this.c = str;
        C33701lCa listIterator = qYg.listIterator(0);
        while (listIterator.hasNext()) {
            C11022Rjk c11022Rjk = (C11022Rjk) listIterator.next();
            Object obj = c11022Rjk.a;
            Object obj2 = c11022Rjk.c;
            M5j m5j = new M5j(obj, obj2);
            ArrayMap arrayMap = this.a;
            if (!arrayMap.containsKey(m5j)) {
                arrayMap.put(m5j, c11022Rjk);
            } else {
                throw new IllegalStateException(String.format("Attempting to update transition rule from=%s + event=%s -> target=%s with new_target=%s", c11022Rjk.a, obj2, ((C11022Rjk) arrayMap.get(m5j)).b, c11022Rjk.b));
            }
        }
    }

    public final void a(String str, Object obj) {
        C11022Rjk c11022Rjk = (C11022Rjk) this.a.get(new M5j(this.b, str));
        if (c11022Rjk != null) {
            C20041cK3 c20041cK3 = c11022Rjk.d;
            if (c20041cK3 != null) {
                c20041cK3.a(obj);
            }
            this.b = c11022Rjk.b;
        }
    }
}
