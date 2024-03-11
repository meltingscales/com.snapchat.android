package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: RCj  reason: default package */
/* loaded from: classes4.dex */
public final class RCj extends AbstractC32041k97 implements InterfaceC44368s97, Disposable {
    public final A97 b;
    public final C32765kan c;
    public final InterfaceC6857Kug d;
    public final InterfaceC29877ik3 e;
    public final InterfaceC6857Kug f;
    public final CompositeDisposable g;

    public RCj(C55100z97 c55100z97, C32765kan c32765kan, InterfaceC6857Kug interfaceC6857Kug, InterfaceC29877ik3 interfaceC29877ik3, InterfaceC6857Kug interfaceC6857Kug2) {
        super(c32765kan.e());
        this.b = c55100z97;
        this.c = c32765kan;
        this.d = interfaceC6857Kug;
        this.e = interfaceC29877ik3;
        this.f = interfaceC6857Kug2;
        this.g = new CompositeDisposable();
    }

    public static boolean d0(F3b f3b, QCj qCj) {
        Object obj;
        Object obj2;
        double d;
        if (qCj == null) {
            return false;
        }
        C1267Bym c1267Bym = (C1267Bym) f3b.c.get("val");
        if (c1267Bym == null) {
            c1267Bym = new C1267Bym();
            c1267Bym.a = 10;
            c1267Bym.b = Boolean.TRUE;
        }
        if (c1267Bym.f()) {
            long d2 = c1267Bym.d();
            Long l = qCj.c;
            if (l == null || d2 != l.longValue()) {
                return false;
            }
        } else {
            int i = c1267Bym.a;
            if (i == 5) {
                if (i == 5) {
                    d = ((Double) c1267Bym.b).doubleValue();
                } else {
                    d = 0.0d;
                }
                Double d3 = qCj.d;
                if (d3 == null || d != d3.doubleValue()) {
                    return false;
                }
            } else {
                if (i == 1) {
                    Object e = c1267Bym.e();
                    obj = qCj.f;
                    obj2 = e;
                } else if (i == 4) {
                    Object valueOf = Boolean.valueOf(c1267Bym.b());
                    obj = qCj.e;
                    obj2 = valueOf;
                } else {
                    obj = qCj.g;
                    obj2 = f3b;
                }
                return K1c.m(obj2, obj);
            }
        }
        return true;
    }

    @Override // defpackage.AbstractC32041k97
    public final void U(C45829t6a c45829t6a, List list) {
        C32765kan c32765kan = this.c;
        c32765kan.e().w("SnapchatUserPropertiesRepository:deleteItems", new C22951eDj(0, c32765kan, list));
    }

    @Override // defpackage.AbstractC32041k97
    public final void Y(C45829t6a c45829t6a, List list, boolean z) {
        C11426Saf c11426Saf;
        Collection collection;
        long j;
        L06 e;
        C24486fDj c24486fDj;
        C33552l6b c33552l6b;
        Long l;
        C32765kan c32765kan = this.c;
        if (z) {
            c11426Saf = new C11426Saf(Boolean.TRUE, C50277w08.a);
        } else {
            L06 e2 = c32765kan.e();
            C19882cDj g = c32765kan.g();
            g.getClass();
            List h = e2.h(new C29176iH8(g, (List) c32765kan.a, new ZCj(C16813aDj.e, g, 0)));
            c11426Saf = new C11426Saf(Boolean.valueOf(h.isEmpty()), h);
        }
        boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
        List list2 = (List) c11426Saf.b;
        if (booleanValue) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                a0((F3b) it.next());
            }
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list2) {
            Long valueOf = Long.valueOf(((QCj) obj).a);
            Object obj2 = linkedHashMap.get(valueOf);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(valueOf, obj2);
            }
            ((List) obj2).add(obj);
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            F3b f3b = (F3b) it2.next();
            long h2 = Tzn.h(f3b.b);
            if (linkedHashMap.containsKey(Long.valueOf(h2)) && (collection = (Collection) linkedHashMap.get(Long.valueOf(h2))) != null && !collection.isEmpty()) {
                L06 e3 = c32765kan.e();
                C19882cDj g2 = c32765kan.g();
                g2.getClass();
                QCj qCj = (QCj) e3.q(new C18312bC8(g2, h2, (List) c32765kan.b, new ZCj(C16813aDj.f, g2, 1)));
                List u3 = ID3.u3((Iterable) linkedHashMap.get(Long.valueOf(h2)));
                boolean k = this.e.k(FY5.V1, AbstractC6601Kk3.a);
                InterfaceC6857Kug interfaceC6857Kug = this.f;
                Object obj3 = null;
                if (k) {
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).h(F97.D0, 1L);
                    Tzn.h(f3b.b);
                    if (qCj != null && (l = qCj.h) != null) {
                        j = l.longValue();
                    } else {
                        j = 0;
                    }
                    VCj a = AbstractC49234vJn.a(f3b);
                    Iterator it3 = u3.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            break;
                        }
                        Object next = it3.next();
                        if (((QCj) next).i == EnumC41299q97.PENDING_PUT_RESPONSE) {
                            obj3 = next;
                            break;
                        }
                    }
                    QCj qCj2 = (QCj) obj3;
                    int i = (j > a.c ? 1 : (j == a.c ? 0 : -1));
                    if (i < 0) {
                        if (qCj2 != null && d0(f3b, qCj2)) {
                            e = c32765kan.e();
                            c24486fDj = new C24486fDj(c32765kan, f3b, 1);
                            e.j("markPendingFlushCompletedImmediately", c24486fDj);
                        }
                    } else if (i == 0 && !d0(f3b, qCj)) {
                    }
                    c33552l6b = f3b.b;
                    c32765kan.d(Tzn.h(c33552l6b));
                    a0(f3b);
                } else {
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).h(F97.E0, 1L);
                    Tzn.h(f3b.b);
                    Iterator it4 = u3.iterator();
                    while (true) {
                        if (!it4.hasNext()) {
                            break;
                        }
                        Object next2 = it4.next();
                        if (((QCj) next2).i == EnumC41299q97.PENDING_PUT_RESPONSE) {
                            obj3 = next2;
                            break;
                        }
                    }
                    QCj qCj3 = (QCj) obj3;
                    if (qCj3 != null) {
                        if (qCj != null && d0(f3b, qCj)) {
                            VCj a2 = AbstractC49234vJn.a(f3b);
                            Long l2 = qCj.h;
                            if (l2 != null) {
                                if (a2.c == l2.longValue()) {
                                    continue;
                                }
                            }
                        }
                        if (d0(f3b, qCj3)) {
                            e = c32765kan.e();
                            c24486fDj = new C24486fDj(c32765kan, f3b, 1);
                            e.j("markPendingFlushCompletedImmediately", c24486fDj);
                        }
                    }
                    c33552l6b = f3b.b;
                    if (c33552l6b == null) {
                        throw new IllegalStateException("Item key is null for " + f3b);
                    }
                    c32765kan.d(Tzn.h(c33552l6b));
                    a0(f3b);
                }
            } else {
                a0(f3b);
            }
        }
    }

    public final void a0(F3b f3b) {
        SYl sYl;
        Object obj;
        VCj a = AbstractC49234vJn.a(f3b);
        SYl sYl2 = a.a;
        int ordinal = sYl2.a().ordinal();
        C32765kan c32765kan = this.c;
        Object obj2 = a.b;
        long j = a.c;
        switch (ordinal) {
            case 0:
                sYl = (QVa) sYl2;
                obj = (Integer) obj2;
                break;
            case 1:
                sYl = (C41003pxc) sYl2;
                obj = (Long) obj2;
                break;
            case 2:
                sYl = (C41794qT8) sYl2;
                obj = (Float) obj2;
                break;
            case 3:
                sYl = (C38328oD7) sYl2;
                obj = (Double) obj2;
                break;
            case 4:
                sYl = (C35785mYk) sYl2;
                obj = (String) obj2;
                break;
            case 5:
                sYl = (YJ1) sYl2;
                obj = (Boolean) obj2;
                break;
            case 6:
                sYl = (C28929i7b) sYl2;
                obj = (F3b) obj2;
                break;
            default:
                return;
        }
        c32765kan.j(sYl, obj, j);
    }

    @Override // defpackage.InterfaceC44368s97
    public final Completable b(F3b f3b) {
        return this.c.e().w("conditionalWriteCompleted", new C37128nQk(29, this, f3b));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.g.b;
    }

    @Override // defpackage.InterfaceC44368s97
    public final Completable d(F3b f3b) {
        C32765kan c32765kan = this.c;
        return c32765kan.e().w("markPendingWriteCompleted", new C24486fDj(c32765kan, f3b, 0));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.g.dispose();
    }

    @Override // defpackage.InterfaceC42833r97
    public final NY5 e() {
        return NY5.G0;
    }

    @Override // defpackage.InterfaceC42833r97
    public final Single g() {
        return new SingleMap(((InterfaceC50562wBj) this.d.get()).E().S(), C53566y97.c);
    }

    @Override // defpackage.InterfaceC44368s97
    public final Single q() {
        C32765kan c32765kan = this.c;
        return new SingleMap(c32765kan.e().m("getNextPendingWrite", new NSk(24, c32765kan)), new C31227jch(4, c32765kan));
    }

    @Override // defpackage.InterfaceC42833r97
    public final void r(C45829t6a c45829t6a, C46600tbl c46600tbl) {
        this.b.c(NY5.G0, c45829t6a, c46600tbl);
    }

    @Override // defpackage.InterfaceC44368s97
    public final Single s(F3b f3b) {
        C32765kan c32765kan = this.c;
        c32765kan.getClass();
        return c32765kan.e().m("removePendingWritesForItem", new C53033xo(c32765kan, Tzn.h(f3b.b), 5));
    }

    @Override // defpackage.InterfaceC42833r97
    public final Maybe t(C45829t6a c45829t6a) {
        return this.b.b(NY5.G0, c45829t6a);
    }

    @Override // defpackage.InterfaceC42833r97
    public final void x(C45829t6a c45829t6a) {
        this.b.a(NY5.G0, c45829t6a);
        C19882cDj g = this.c.g();
        ((C19506byj) g.a).c(-177621521, "DELETE FROM SnapchatUserProperties", 0, null);
        g.b(-177621521, C55162zBj.X);
    }
}
