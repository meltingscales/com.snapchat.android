package defpackage;

import com.google.gson.JsonElement;
import java.io.IOException;
import java.lang.reflect.Type;

/* renamed from: PVl  reason: default package */
/* loaded from: classes.dex */
public final class PVl extends YXl {
    public final InterfaceC18927bbb a;
    public final InterfaceC26576gab b;
    public final C40429paa c;
    public final RYl d;
    public final ZXl e;
    public final C55352zJ9 f = new C55352zJ9(this);
    public YXl g;

    public PVl(InterfaceC18927bbb interfaceC18927bbb, InterfaceC26576gab interfaceC26576gab, C40429paa c40429paa, RYl rYl, ZXl zXl) {
        this.a = interfaceC18927bbb;
        this.b = interfaceC26576gab;
        this.c = c40429paa;
        this.d = rYl;
        this.e = zXl;
    }

    public static ZXl a(RYl rYl, Object obj) {
        boolean z;
        if (rYl.b == rYl.a) {
            z = true;
        } else {
            z = false;
        }
        return new OVl(obj, rYl, z);
    }

    @Override // defpackage.YXl
    public Object read(C12054Tab c12054Tab) throws IOException {
        RYl rYl = this.d;
        InterfaceC26576gab interfaceC26576gab = this.b;
        if (interfaceC26576gab == null) {
            YXl yXl = this.g;
            if (yXl == null) {
                yXl = this.c.i(this.e, rYl);
                this.g = yXl;
            }
            return yXl.read(c12054Tab);
        }
        JsonElement K0 = AbstractC55790zbb.K0(c12054Tab);
        if (K0.isJsonNull()) {
            return null;
        }
        return interfaceC26576gab.deserialize(K0, rYl.b, this.f);
    }

    @Override // defpackage.YXl
    public void write(C46590tbb c46590tbb, Object obj) throws IOException {
        RYl rYl = this.d;
        InterfaceC18927bbb interfaceC18927bbb = this.a;
        if (interfaceC18927bbb == null) {
            YXl yXl = this.g;
            if (yXl == null) {
                yXl = this.c.i(this.e, rYl);
                this.g = yXl;
            }
            yXl.write(c46590tbb, obj);
        } else if (obj == null) {
            c46590tbb.F();
        } else {
            Type type = rYl.b;
            AbstractC55790zbb.J1(c46590tbb, interfaceC18927bbb.a(obj));
        }
    }
}
