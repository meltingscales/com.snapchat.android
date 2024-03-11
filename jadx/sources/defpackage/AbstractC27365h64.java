package defpackage;

import android.os.Handler;
import java.util.HashMap;

/* renamed from: h64  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC27365h64 extends AbstractC23326eT0 {
    public final HashMap g = new HashMap();
    public Handler h;
    public InterfaceC29483iTl i;

    @Override // defpackage.AbstractC23326eT0
    public void e() {
        for (C25832g64 c25832g64 : this.g.values()) {
            c25832g64.a.d(c25832g64.b);
        }
    }

    @Override // defpackage.AbstractC23326eT0
    public void g() {
        for (C25832g64 c25832g64 : this.g.values()) {
            c25832g64.a.f(c25832g64.b);
        }
    }

    @Override // defpackage.AbstractC23326eT0
    public void k() {
        for (C25832g64 c25832g64 : this.g.values()) {
            c25832g64.a.k();
        }
    }

    @Override // defpackage.AbstractC23326eT0
    public void m(InterfaceC29483iTl interfaceC29483iTl) {
        this.i = interfaceC29483iTl;
        this.h = AbstractC5599Ium.m(null);
    }

    @Override // defpackage.AbstractC23326eT0
    public void q() {
        HashMap hashMap = this.g;
        for (C25832g64 c25832g64 : hashMap.values()) {
            c25832g64.a.p(c25832g64.b);
            AbstractC23326eT0 abstractC23326eT0 = c25832g64.a;
            C48348ukd c48348ukd = c25832g64.c;
            abstractC23326eT0.s(c48348ukd);
            abstractC23326eT0.r(c48348ukd);
        }
        hashMap.clear();
    }

    public abstract void v(Object obj, AbstractC23326eT0 abstractC23326eT0, AbstractC33386kzl abstractC33386kzl);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [f64, Zjd] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, BK7] */
    public final void w(final Object obj, AbstractC23326eT0 abstractC23326eT0) {
        HashMap hashMap = this.g;
        AbstractC22832e90.c(!hashMap.containsKey(obj));
        ?? r1 = new InterfaceC16071Zjd() { // from class: f64
            @Override // defpackage.InterfaceC16071Zjd
            public final void a(AbstractC23326eT0 abstractC23326eT02, AbstractC33386kzl abstractC33386kzl) {
                AbstractC27365h64.this.v(obj, abstractC23326eT02, abstractC33386kzl);
            }
        };
        C48348ukd c48348ukd = new C48348ukd(this, obj);
        hashMap.put(obj, new C25832g64(abstractC23326eT0, r1, c48348ukd));
        Handler handler = this.h;
        handler.getClass();
        abstractC23326eT0.a(handler, c48348ukd);
        Handler handler2 = this.h;
        handler2.getClass();
        CK7 ck7 = abstractC23326eT0.d;
        ck7.getClass();
        ?? obj2 = new Object();
        obj2.a = handler2;
        obj2.b = c48348ukd;
        ck7.c.add(obj2);
        abstractC23326eT0.l(r1, this.i);
        if (!(!this.b.isEmpty())) {
            abstractC23326eT0.d(r1);
        }
    }

    public C15438Yjd t(Object obj, C15438Yjd c15438Yjd) {
        return c15438Yjd;
    }

    public int u(int i, Object obj) {
        return i;
    }
}
