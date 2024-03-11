package defpackage;

import java.util.Map;

/* renamed from: ot6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39362ot6 implements InterfaceC41911qY5 {
    public InterfaceC29483iTl b;
    public String c;
    public boolean f;
    public final C19181bli a = new C19181bli(10);
    public int d = 8000;
    public int e = 8000;

    public final void a(Map map) {
        C19181bli c19181bli = this.a;
        synchronized (c19181bli) {
            c19181bli.b = null;
            ((Map) c19181bli.a).clear();
            ((Map) c19181bli.a).putAll(map);
        }
    }

    @Override // defpackage.InterfaceC41911qY5
    public final InterfaceC43445rY5 b() {
        C43966rt6 c43966rt6 = new C43966rt6(this.c, this.d, this.e, this.f, this.a);
        InterfaceC29483iTl interfaceC29483iTl = this.b;
        if (interfaceC29483iTl != null) {
            c43966rt6.j(interfaceC29483iTl);
        }
        return c43966rt6;
    }
}
