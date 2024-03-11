package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;

/* renamed from: iS  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC29437iS implements InterfaceC27905hS {
    public final /* synthetic */ int a;
    public int b;
    public final Object c;
    public Object d;
    public Object e;

    public AbstractC29437iS(T1 t1) {
        this.a = 2;
        this.c = t1;
        this.e = t1.j.f;
        this.b = t1.e;
    }

    public static int e(InterfaceC33023kl8 interfaceC33023kl8, long j, KQ8 kq8) {
        if (j == interfaceC33023kl8.getPosition()) {
            return 0;
        }
        kq8.a = j;
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00da, code lost:
        return e(r27, r8, r28);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int a(defpackage.InterfaceC33023kl8 r27, defpackage.KQ8 r28) {
        /*
            Method dump skipped, instructions count: 219
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC29437iS.a(kl8, KQ8):int");
    }

    public final R1 b() {
        Object obj = this.c;
        if (((T1) obj).e == this.b) {
            Object obj2 = this.e;
            if (((R1) obj2) != ((T1) obj).j) {
                R1 r1 = (R1) obj2;
                this.d = r1;
                this.e = ((R1) obj2).f;
                return r1;
            }
            throw new NoSuchElementException("No next() entry in the iteration");
        }
        throw new ConcurrentModificationException();
    }

    @Override // defpackage.InterfaceC44830sS
    public final int c() {
        Object obj = this.c;
        if (((InterfaceC27905hS) obj) == null) {
            return 0;
        }
        return ((InterfaceC27905hS) obj).c();
    }

    @Override // defpackage.InterfaceC27905hS
    public final void clear() {
        Object obj = this.c;
        if (((InterfaceC27905hS) obj) != null) {
            ((InterfaceC27905hS) obj).clear();
        }
    }

    @Override // defpackage.InterfaceC27905hS
    public final void d(ColorFilter colorFilter) {
        Object obj = this.c;
        if (((InterfaceC27905hS) obj) != null) {
            ((InterfaceC27905hS) obj).d(colorFilter);
        }
        this.d = colorFilter;
    }

    @Override // defpackage.InterfaceC27905hS
    public boolean f(int i, Canvas canvas, Drawable drawable) {
        Object obj = this.c;
        if (((InterfaceC27905hS) obj) != null && ((InterfaceC27905hS) obj).f(i, canvas, drawable)) {
            return true;
        }
        return false;
    }

    public final void g(long j) {
        Object obj = this.e;
        if (((A51) obj) != null && ((A51) obj).a == j) {
            return;
        }
        long y = ((C54994z51) this.c).a.y(j);
        C54994z51 c54994z51 = (C54994z51) this.c;
        this.e = new A51(j, y, c54994z51.c, c54994z51.d, c54994z51.e, c54994z51.f, c54994z51.g);
    }

    @Override // defpackage.InterfaceC44830sS
    public int h() {
        Object obj = this.c;
        if (((InterfaceC27905hS) obj) == null) {
            return 0;
        }
        return ((InterfaceC27905hS) obj).h();
    }

    public final boolean hasNext() {
        if (((R1) this.e) != ((T1) this.c).j) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC44830sS
    public final int j(int i) {
        InterfaceC27905hS interfaceC27905hS = (InterfaceC27905hS) this.c;
        if (interfaceC27905hS == null) {
            return 0;
        }
        return interfaceC27905hS.j(i);
    }

    @Override // defpackage.InterfaceC27905hS
    public final void l(int i) {
        InterfaceC27905hS interfaceC27905hS = (InterfaceC27905hS) this.c;
        if (interfaceC27905hS != null) {
            interfaceC27905hS.l(i);
        }
        this.b = i;
    }

    @Override // defpackage.InterfaceC27905hS
    public final int m() {
        Object obj = this.c;
        if (((InterfaceC27905hS) obj) == null) {
            return -1;
        }
        return ((InterfaceC27905hS) obj).m();
    }

    @Override // defpackage.InterfaceC27905hS
    public final void n(Rect rect) {
        Object obj = this.c;
        if (((InterfaceC27905hS) obj) != null) {
            ((InterfaceC27905hS) obj).n(rect);
        }
        this.e = rect;
    }

    public final void remove() {
        Object obj = this.d;
        if (((R1) obj) != null) {
            Object obj2 = this.c;
            if (((T1) obj2).e == this.b) {
                ((T1) obj2).remove(((R1) obj).getKey());
                this.d = null;
                this.b = ((T1) this.c).e;
                return;
            }
            throw new ConcurrentModificationException();
        }
        throw new IllegalStateException("remove() can only be called once after next()");
    }

    @Override // defpackage.InterfaceC27905hS
    public final int s() {
        Object obj = this.c;
        if (((InterfaceC27905hS) obj) == null) {
            return -1;
        }
        return ((InterfaceC27905hS) obj).s();
    }

    public final String toString() {
        switch (this.a) {
            case 2:
                if (((R1) this.d) != null) {
                    return "Iterator[" + ((R1) this.d).getKey() + "=" + ((R1) this.d).d + "]";
                }
                return "Iterator[]";
            default:
                return super.toString();
        }
    }

    public AbstractC29437iS(InterfaceC27905hS interfaceC27905hS) {
        this.a = 0;
        this.b = -1;
        this.c = interfaceC27905hS;
    }

    public AbstractC29437iS(B51 b51, D51 d51, long j, long j2, long j3, long j4, long j5, int i) {
        this.a = 1;
        this.d = d51;
        this.b = i;
        this.c = new C54994z51(b51, j, j2, j3, j4, j5);
    }
}
