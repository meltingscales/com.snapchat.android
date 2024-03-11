package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Up  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13043Up {
    public final F86 a;
    public final InterfaceC26645gd7 b;
    public final InterfaceC51860x2a c;
    public final long d;
    public boolean e;
    public Long k;
    public Long m;
    public Long n;
    public Long o;
    public Long p;
    public C52284xJ9 q;
    public C52284xJ9 r;
    public NE7 s;
    public List t;
    public int v;
    public C14006Wcj x;
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList();
    public final AtomicInteger h = new AtomicInteger(0);
    public final AtomicInteger i = new AtomicInteger(0);
    public final AtomicInteger j = new AtomicInteger(0);
    public final ArrayList l = new ArrayList();
    public EnumC55513zPm u = EnumC55513zPm.B0;
    public EnumC28243hg w = EnumC28243hg.a;

    public C13043Up(F86 f86, InterfaceC26645gd7 interfaceC26645gd7, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = f86;
        this.b = interfaceC26645gd7;
        this.c = interfaceC51860x2a;
        this.d = f86.a();
    }

    public final boolean a() {
        if (this.h.get() > 0) {
            return true;
        }
        return false;
    }

    public final boolean b() {
        if (a() && (!this.g.isEmpty())) {
            return true;
        }
        return false;
    }
}
