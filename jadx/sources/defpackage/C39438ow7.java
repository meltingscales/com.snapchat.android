package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: ow7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39438ow7 {
    public final I78 a;
    public final T0f b;
    public final InterfaceC49469vTe c;
    public Map d;
    public Map e;
    public Set f;
    public long g;
    public boolean h;
    public boolean i;
    public int j;
    public C42508qw7 k;
    public C51097wXe l;
    public final C37902nw7 m;
    public final C37902nw7 n;
    public final C37902nw7 o;

    public C39438ow7(I78 i78, T0f t0f, InterfaceC49469vTe interfaceC49469vTe) {
        this.a = i78;
        this.b = t0f;
        this.c = interfaceC49469vTe;
        C53342y08 c53342y08 = C53342y08.a;
        this.d = c53342y08;
        this.e = c53342y08;
        this.f = O08.a;
        this.g = -1L;
        this.j = -1;
        this.m = new C37902nw7(this, 0);
        this.n = new C37902nw7(this, 1);
        this.o = new C37902nw7(this, 2);
    }

    public final int a(int i) {
        C42508qw7 c42508qw7 = this.k;
        Object obj = null;
        if (c42508qw7 != null) {
            Iterator it = c42508qw7.d.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (((C2724Egj) next).b >= i) {
                    obj = next;
                    break;
                }
            }
            C2724Egj c2724Egj = (C2724Egj) obj;
            if (c2724Egj != null) {
                return (int) c2724Egj.b;
            }
            return i;
        }
        K1c.f1("chapterManager");
        throw null;
    }
}
