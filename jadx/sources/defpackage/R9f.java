package defpackage;

import java.util.LinkedList;
import java.util.NoSuchElementException;

/* renamed from: R9f  reason: default package */
/* loaded from: classes.dex */
public final class R9f {
    public final C14892Xn1 a;
    public final InterfaceC51860x2a b;
    public final InterfaceC7403Lr3 c;
    public final LinkedList d = new LinkedList();
    public Q9f e;

    public R9f(C14892Xn1 c14892Xn1, InterfaceC51860x2a interfaceC51860x2a, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = c14892Xn1;
        this.b = interfaceC51860x2a;
        this.c = interfaceC7403Lr3;
        Q9f q9f = Q9f.d;
        this.e = Q9f.d;
    }

    public final synchronized void a(Q9f q9f) {
        this.e = q9f;
        LinkedList linkedList = this.d;
        C14892Xn1 c14892Xn1 = this.a;
        C14621Xc1 c14621Xc1 = new C14621Xc1(7, this);
        int i = S9f.a;
        if (((Boolean) c14621Xc1.invoke()).booleanValue()) {
            try {
                linkedList.removeFirst();
            } catch (NoSuchElementException e) {
                if (c14892Xn1.d()) {
                    throw e;
                }
            }
        }
        this.d.addLast(q9f);
        this.b.j(EnumC51402wk1.w2, this.d.size());
    }
}
