package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: eT0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC23326eT0 {
    public final ArrayList a = new ArrayList(1);
    public final HashSet b = new HashSet(1);
    public final C26823gkd c = new C26823gkd();
    public final CK7 d = new CK7();
    public Looper e;
    public AbstractC33386kzl f;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, fkd] */
    public final void a(Handler handler, InterfaceC28355hkd interfaceC28355hkd) {
        handler.getClass();
        interfaceC28355hkd.getClass();
        C26823gkd c26823gkd = this.c;
        c26823gkd.getClass();
        ?? obj = new Object();
        obj.a = handler;
        obj.b = interfaceC28355hkd;
        c26823gkd.c.add(obj);
    }

    public final C26823gkd b(C15438Yjd c15438Yjd) {
        return new C26823gkd(this.c.c, 0, c15438Yjd, 0L);
    }

    public abstract InterfaceC34390led c(C15438Yjd c15438Yjd, J86 j86, long j);

    public final void d(InterfaceC16071Zjd interfaceC16071Zjd) {
        HashSet hashSet = this.b;
        boolean z = !hashSet.isEmpty();
        hashSet.remove(interfaceC16071Zjd);
        if (z && hashSet.isEmpty()) {
            e();
        }
    }

    public final void f(InterfaceC16071Zjd interfaceC16071Zjd) {
        this.e.getClass();
        HashSet hashSet = this.b;
        boolean isEmpty = hashSet.isEmpty();
        hashSet.add(interfaceC16071Zjd);
        if (isEmpty) {
            g();
        }
    }

    public AbstractC33386kzl h() {
        return null;
    }

    public abstract C18904bad i();

    public boolean j() {
        return true;
    }

    public abstract void k();

    public final void l(InterfaceC16071Zjd interfaceC16071Zjd, InterfaceC29483iTl interfaceC29483iTl) {
        boolean z;
        Looper myLooper = Looper.myLooper();
        Looper looper = this.e;
        if (looper != null && looper != myLooper) {
            z = false;
        } else {
            z = true;
        }
        AbstractC22832e90.c(z);
        AbstractC33386kzl abstractC33386kzl = this.f;
        this.a.add(interfaceC16071Zjd);
        if (this.e == null) {
            this.e = myLooper;
            this.b.add(interfaceC16071Zjd);
            m(interfaceC29483iTl);
        } else if (abstractC33386kzl != null) {
            f(interfaceC16071Zjd);
            interfaceC16071Zjd.a(this, abstractC33386kzl);
        }
    }

    public abstract void m(InterfaceC29483iTl interfaceC29483iTl);

    public final void n(AbstractC33386kzl abstractC33386kzl) {
        this.f = abstractC33386kzl;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC16071Zjd) it.next()).a(this, abstractC33386kzl);
        }
    }

    public abstract void o(InterfaceC34390led interfaceC34390led);

    public final void p(InterfaceC16071Zjd interfaceC16071Zjd) {
        ArrayList arrayList = this.a;
        arrayList.remove(interfaceC16071Zjd);
        if (arrayList.isEmpty()) {
            this.e = null;
            this.f = null;
            this.b.clear();
            q();
            return;
        }
        d(interfaceC16071Zjd);
    }

    public abstract void q();

    public final void r(C48348ukd c48348ukd) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.d.c;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            BK7 bk7 = (BK7) it.next();
            if (bk7.b == c48348ukd) {
                copyOnWriteArrayList.remove(bk7);
            }
        }
    }

    public final void s(InterfaceC28355hkd interfaceC28355hkd) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.c.c;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            C25290fkd c25290fkd = (C25290fkd) it.next();
            if (c25290fkd.b == interfaceC28355hkd) {
                copyOnWriteArrayList.remove(c25290fkd);
            }
        }
    }

    public void e() {
    }

    public void g() {
    }
}
