package defpackage;

import java.util.Arrays;
import java.util.Collection;

/* renamed from: gCa  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC25988gCa extends E09 {
    public Object[] b;
    public int c;
    public boolean d;

    public AbstractC25988gCa(int i) {
        super(1);
        K1c.w(i, "initialCapacity");
        this.b = new Object[i];
        this.c = 0;
    }

    public final void add(Object obj) {
        obj.getClass();
        v(this.c + 1);
        Object[] objArr = this.b;
        int i = this.c;
        this.c = i + 1;
        objArr[i] = obj;
    }

    public void s(Object obj) {
        add(obj);
    }

    public final void t(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            v(collection.size() + this.c);
            if (collection instanceof AbstractC27521hCa) {
                this.c = ((AbstractC27521hCa) collection).c(this.c, this.b);
                return;
            }
        }
        for (Object obj : iterable) {
            c(obj);
        }
    }

    public final void v(int i) {
        Object[] objArr = this.b;
        if (objArr.length < i) {
            this.b = Arrays.copyOf(objArr, E09.j(objArr.length, i));
        } else if (this.d) {
            this.b = (Object[]) objArr.clone();
        } else {
            return;
        }
        this.d = false;
    }
}
