package defpackage;

import java.util.ArrayDeque;
import java.util.Queue;

/* renamed from: o5j  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38140o5j {
    public int a;
    public Object c = new ArrayDeque();
    public int b = 0;

    public C38140o5j(int i) {
        this.a = i;
    }

    public final void a(boolean z) {
        if (((Queue) this.c).size() >= this.a) {
            this.b -= ((Integer) ((Queue) this.c).poll()).intValue();
        }
        ((Queue) this.c).offer(Integer.valueOf(z ? 1 : 0));
        this.b += z ? 1 : 0;
    }
}
