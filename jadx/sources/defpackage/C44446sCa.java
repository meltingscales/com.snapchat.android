package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: sCa  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C44446sCa {
    public Object[] a;
    public int b = 0;

    public C44446sCa(int i) {
        this.a = new Object[i * 2];
    }

    public AbstractC47512uCa a() {
        return VYg.s(this.b, this.a);
    }

    public C44446sCa b(Object obj, Object obj2) {
        int i = (this.b + 1) * 2;
        Object[] objArr = this.a;
        if (i > objArr.length) {
            this.a = Arrays.copyOf(objArr, E09.j(objArr.length, i));
        }
        K1c.v(obj, obj2);
        Object[] objArr2 = this.a;
        int i2 = this.b;
        int i3 = i2 * 2;
        objArr2[i3] = obj;
        objArr2[i3 + 1] = obj2;
        this.b = i2 + 1;
        return this;
    }

    public void c(Map.Entry entry) {
        b(entry.getKey(), entry.getValue());
    }

    public C44446sCa d(Set set) {
        if (set instanceof Collection) {
            int size = (set.size() + this.b) * 2;
            Object[] objArr = this.a;
            if (size > objArr.length) {
                this.a = Arrays.copyOf(objArr, E09.j(objArr.length, size));
            }
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            c((Map.Entry) it.next());
        }
        return this;
    }
}
