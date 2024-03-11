package defpackage;

import android.view.Choreographer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;

/* renamed from: uX1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class Choreographer$FrameCallbackC48018uX1 implements InterfaceC44683sLm, Choreographer.FrameCallback {
    public int X;
    public final C3837Gad a;
    public final QD2 b;
    public AbstractC44303s6h c;
    public final Function1 d;
    public final long e;
    public InterfaceC44683sLm f;
    public final AtomicLong g;
    public final ArrayList h;
    public long i;
    public PD2 j;
    public Choreographer k;
    public int t;

    public Choreographer$FrameCallbackC48018uX1(C3837Gad c3837Gad, QD2 qd2, AbstractC44303s6h abstractC44303s6h, Function1 function1) {
        long abs = Math.abs(-40000L);
        this.a = c3837Gad;
        this.b = qd2;
        this.c = abstractC44303s6h;
        this.d = function1;
        this.e = abs;
        this.g = new AtomicLong(-1L);
        this.h = new ArrayList();
        this.i = -1L;
    }

    public final void a(long j) {
        AbstractC44303s6h abstractC44303s6h;
        InterfaceC44683sLm interfaceC44683sLm;
        Object obj;
        if (j == -1 || (abstractC44303s6h = this.c) == null || (interfaceC44683sLm = this.f) == null) {
            return;
        }
        this.X++;
        C53270xxc c53270xxc = new C53270xxc(j - this.e, j);
        ArrayList arrayList = this.h;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                obj = listIterator.previous();
                if (c53270xxc.b(((C36883nGm) obj).a)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C36883nGm c36883nGm = (C36883nGm) obj;
        C3837Gad c3837Gad = this.a;
        if (c36883nGm == null) {
            c3837Gad.getClass();
            return;
        }
        this.t++;
        long j2 = c36883nGm.a;
        V6f j3 = interfaceC44683sLm.j(0, j2, j2);
        if (j3 == null) {
            c3837Gad.getClass();
            return;
        }
        PD2 pd2 = c36883nGm.b;
        if (pd2 == null) {
            c3837Gad.getClass();
            return;
        }
        abstractC44303s6h.m(pd2.b, j2, new DTl(), j3);
        interfaceC44683sLm.e();
    }

    @Override // defpackage.InterfaceC44683sLm
    public final EnumC43148rLm b(long j, long j2) {
        Object obj;
        if (j != -1) {
            Iterator it = this.h.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (j == ((C36883nGm) obj).a) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            if (obj == null) {
                return EnumC43148rLm.a;
            }
        }
        return EnumC43148rLm.d;
    }

    public final void d() {
        ArrayList arrayList = this.h;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            this.b.b(((C36883nGm) it.next()).b);
        }
        arrayList.clear();
        this.g.set(-1L);
        this.f = null;
        this.k = null;
        this.X = 0;
        this.t = 0;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        Choreographer choreographer = this.k;
        if (choreographer != null) {
            try {
                a(this.g.getAndSet(-1L));
                choreographer.postFrameCallback(this);
            } catch (Exception e) {
                Function1 function1 = this.d;
                if (function1 != null) {
                    function1.invoke(e);
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r2v0, types: [nGm, java.lang.Object] */
    @Override // defpackage.InterfaceC44683sLm
    public final void e() {
        PD2 pd2 = this.j;
        if (pd2 != null) {
            this.j = null;
            pd2.b(false);
            ArrayList arrayList = this.h;
            long j = this.i;
            ?? obj = new Object();
            obj.a = j;
            obj.b = pd2;
            arrayList.add(obj);
            if (arrayList.size() > 1) {
                GD3.p2(arrayList, new Object());
            }
            this.i = -1L;
            return;
        }
        throw new IllegalStateException("Required value was null.".toString());
    }

    @Override // defpackage.InterfaceC44683sLm
    public final V6f j(int i, long j, long j2) {
        long j3;
        Object n2;
        if (this.k == null) {
            Choreographer choreographer = Choreographer.getInstance();
            choreographer.postFrameCallback(this);
            this.k = choreographer;
        }
        QD2 qd2 = this.b;
        if (!qd2.a()) {
            ArrayList arrayList = this.h;
            C36883nGm c36883nGm = (C36883nGm) ID3.P2(arrayList);
            if (c36883nGm != null) {
                j3 = c36883nGm.a;
            } else {
                j3 = Long.MAX_VALUE;
            }
            if (j > j3) {
                n2 = GD3.l2(arrayList);
            } else {
                n2 = GD3.n2(arrayList);
            }
            qd2.b(((C36883nGm) n2).b);
        }
        PD2 c = qd2.c();
        c.a();
        this.i = j;
        this.j = c;
        return c.d;
    }

    @Override // defpackage.InterfaceC44683sLm
    public final void c() {
    }

    @Override // defpackage.InterfaceC44683sLm
    public final /* synthetic */ void reset() {
    }
}
