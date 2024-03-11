package defpackage;

import android.os.Build;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Spliterator;
import java.util.function.Consumer;

/* renamed from: WFg  reason: default package */
/* loaded from: classes5.dex */
public class WFg implements Iterable {
    public Object[] a;
    public int b;
    public final C8536Nlh c;

    public WFg(int i, Object[] objArr) {
        this.c = new C8536Nlh(this);
        this.a = Arrays.copyOf(objArr, i);
        this.b = 0;
    }

    public final void b(Object obj) {
        int i = this.b;
        Object[] objArr = this.a;
        if (i >= objArr.length) {
            this.a = Arrays.copyOf(objArr, objArr.length * 2);
        }
        Object[] objArr2 = this.a;
        int i2 = this.b;
        this.b = i2 + 1;
        objArr2[i2] = obj;
    }

    public final void c(Object obj) {
        int i = 0;
        while (true) {
            if (i < this.b) {
                if (this.a[i].equals(obj)) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i >= 0) {
            Object[] objArr = this.a;
            System.arraycopy(objArr, i + 1, objArr, i, (this.b - 1) - i);
            Object[] objArr2 = this.a;
            int i2 = this.b - 1;
            this.b = i2;
            objArr2[i2] = null;
        }
    }

    @Override // java.lang.Iterable
    public final void forEach(Consumer consumer) {
        int i = this.b;
        for (int i2 = 0; i2 < i; i2++) {
            if (Build.VERSION.SDK_INT >= 24) {
                consumer.accept(this.a[i2]);
            }
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        C8536Nlh c8536Nlh = this.c;
        c8536Nlh.b = 0;
        c8536Nlh.c = c8536Nlh.a.b;
        return c8536Nlh;
    }

    @Override // java.lang.Iterable
    public final Spliterator spliterator() {
        throw new UnsupportedOperationException();
    }

    public WFg(ArrayList arrayList, Object[] objArr) {
        this.c = new C8536Nlh(this);
        Object[] array = arrayList.toArray(objArr);
        this.a = array;
        this.b = array.length;
    }
}
