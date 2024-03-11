package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: nQf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C37123nQf {
    public final TQf d;
    public final /* synthetic */ C46330tQf f;
    public final HashMap a = new HashMap();
    public final HashSet b = new HashSet();
    public final HashSet c = new HashSet();
    public boolean e = false;

    public C37123nQf(C46330tQf c46330tQf, TQf tQf) {
        this.f = c46330tQf;
        this.d = tQf;
    }

    public Disposable a() {
        return c().subscribe();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, io.reactivex.rxjava3.functions.Action] */
    public Disposable b(Consumer consumer) {
        return c().subscribe(new Object(), consumer);
    }

    public Completable c() {
        PQf pQf = this.f.a;
        C32517kQf c32517kQf = new C32517kQf(this, 0);
        pQf.getClass();
        return ((C19107bij) ((SQf) pQf).j.h()).k("Preferences:applyWithResult", c32517kQf);
    }

    public final void d(EnumC51183wb4 enumC51183wb4) {
        Iterator it = this.a.keySet().iterator();
        while (it.hasNext()) {
            if (((InterfaceC55783zb4) it.next()).e() == enumC51183wb4) {
                it.remove();
            }
        }
        Iterator it2 = this.b.iterator();
        while (it2.hasNext()) {
            if (((InterfaceC55783zb4) it2.next()).e() == enumC51183wb4) {
                it2.remove();
            }
        }
        this.c.add(enumC51183wb4);
    }

    public final void e(InterfaceC55783zb4 interfaceC55783zb4) {
        this.a.remove(interfaceC55783zb4);
        this.b.add(interfaceC55783zb4);
    }

    public final void f(InterfaceC55783zb4 interfaceC55783zb4, Boolean bool) {
        if (interfaceC55783zb4.x().b == EnumC0059Ab4.a) {
            l(interfaceC55783zb4, bool);
            return;
        }
        throw new IllegalArgumentException("Wrong type key for setBoolean, found: " + interfaceC55783zb4.x().b + " key: " + interfaceC55783zb4);
    }

    public final void g(InterfaceC55783zb4 interfaceC55783zb4, Double d) {
        if (interfaceC55783zb4.x().b == EnumC0059Ab4.e) {
            l(interfaceC55783zb4, d);
            return;
        }
        throw new IllegalArgumentException("Wrong type key for setDouble, found: " + interfaceC55783zb4.x().b + " key: " + interfaceC55783zb4);
    }

    public final void h(InterfaceC55783zb4 interfaceC55783zb4, Enum r5) {
        if (interfaceC55783zb4.x().b == EnumC0059Ab4.f && interfaceC55783zb4.x().c != null) {
            if (r5 == null) {
                e(interfaceC55783zb4);
                return;
            } else if (interfaceC55783zb4.x().c == r5.getDeclaringClass()) {
                l(interfaceC55783zb4, r5.name());
                return;
            } else {
                throw new IllegalArgumentException("setEnum called with enum of a different class: " + r5 + " is of type " + r5.getClass() + ", but key " + interfaceC55783zb4 + " has enumClass " + interfaceC55783zb4.x().c);
            }
        }
        throw new IllegalArgumentException("setEnum called on non enum type key: " + interfaceC55783zb4 + " type: " + interfaceC55783zb4.x().b);
    }

    public final void i(InterfaceC55783zb4 interfaceC55783zb4, Object obj) {
        if (interfaceC55783zb4.x().b == EnumC0059Ab4.f && interfaceC55783zb4.x().c != null) {
            if (obj == null) {
                e(interfaceC55783zb4);
                return;
            } else {
                l(interfaceC55783zb4, ((WAi) this.f.c.f()).j(obj, interfaceC55783zb4.x().c));
                return;
            }
        }
        throw new IllegalArgumentException("setGsonObject called on non object type key: " + interfaceC55783zb4 + " type: " + interfaceC55783zb4.x().b);
    }

    public final void j(InterfaceC55783zb4 interfaceC55783zb4, Integer num) {
        if (interfaceC55783zb4.x().b == EnumC0059Ab4.b) {
            l(interfaceC55783zb4, num);
            return;
        }
        throw new IllegalArgumentException("Wrong type key for setInteger, found: " + interfaceC55783zb4.x().b + " key: " + interfaceC55783zb4);
    }

    public final void k(InterfaceC55783zb4 interfaceC55783zb4, Object obj) {
        if (obj instanceof Enum) {
            h(interfaceC55783zb4, (Enum) obj);
        } else if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (interfaceC55783zb4.x().b == EnumC0059Ab4.f && interfaceC55783zb4.x().c != null) {
                if (bArr == null) {
                    e(interfaceC55783zb4);
                    return;
                } else if (interfaceC55783zb4.x().c == bArr.getClass()) {
                    l(interfaceC55783zb4, new String(bArr));
                    return;
                } else {
                    throw new IllegalArgumentException("setByteArray called with value of a different class: " + bArr + " is of type " + bArr.getClass() + ", but key " + interfaceC55783zb4 + " has class " + interfaceC55783zb4.x().c);
                }
            }
            throw new IllegalArgumentException("setByteArray called on non byte array type key: " + interfaceC55783zb4 + " type: " + interfaceC55783zb4.x().b);
        } else {
            l(interfaceC55783zb4, obj);
        }
    }

    public final void l(InterfaceC55783zb4 interfaceC55783zb4, Object obj) {
        if (obj != null && (interfaceC55783zb4.x().c == null || !obj.equals("null"))) {
            this.b.remove(interfaceC55783zb4);
            this.a.put(interfaceC55783zb4, obj);
            return;
        }
        e(interfaceC55783zb4);
    }

    public final void m(InterfaceC55783zb4 interfaceC55783zb4, Long l) {
        if (interfaceC55783zb4.x().b == EnumC0059Ab4.c) {
            l(interfaceC55783zb4, l);
            return;
        }
        throw new IllegalArgumentException("Wrong type key for setLong, found: " + interfaceC55783zb4.x().b + " key: " + interfaceC55783zb4);
    }

    public final void n(InterfaceC55783zb4 interfaceC55783zb4, String str) {
        if (interfaceC55783zb4.x().b == EnumC0059Ab4.f) {
            if (interfaceC55783zb4.x().c == null) {
                l(interfaceC55783zb4, str);
                return;
            }
            throw new IllegalArgumentException("setString called on object type key: " + interfaceC55783zb4);
        }
        throw new IllegalArgumentException("Wrong type key for setString, found: " + interfaceC55783zb4.x().b + " key: " + interfaceC55783zb4);
    }
}
