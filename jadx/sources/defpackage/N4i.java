package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: N4i  reason: default package */
/* loaded from: classes.dex */
public final class N4i extends AbstractC32966kj1 {
    public final AbstractC55051z78 j;
    public final double k;
    public final Function1 l;
    public final String m;
    public final int n;
    public final EnumC45985tCg o;
    public final double p;
    public final double q;
    public final EnumC9103Oj1 r = EnumC9103Oj1.PLATFORM;

    public N4i(AbstractC55051z78 abstractC55051z78, double d, Function1 function1) {
        this.j = abstractC55051z78;
        this.k = d;
        this.l = function1;
        this.m = abstractC55051z78.b;
        this.n = abstractC55051z78.b();
        this.o = abstractC55051z78.c;
        this.p = abstractC55051z78.e;
        this.q = abstractC55051z78.d;
    }

    @Override // defpackage.P78
    public final double a() {
        return this.p;
    }

    @Override // defpackage.P78
    public final double b() {
        return this.q;
    }

    @Override // defpackage.AbstractC32966kj1
    public final EnumC9103Oj1 c() {
        return this.r;
    }

    @Override // defpackage.AbstractC32966kj1
    public final double d() {
        return this.k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N4i)) {
            return false;
        }
        N4i n4i = (N4i) obj;
        if (K1c.m(this.j, n4i.j) && Double.compare(this.k, n4i.k) == 0 && K1c.m(this.l, n4i.l)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC32966kj1
    public final int f() {
        return this.n;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [UM1, java.lang.Object] */
    @Override // defpackage.AbstractC32966kj1
    public final byte[] g() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SchemaBlizzardEvent:serializeEvent");
        try {
            AbstractC55051z78 i = i();
            ?? obj = new Object();
            i.c(new C38303oC7((Object) obj), null);
            byte[] F = obj.F(obj.b);
            c41336qAj.b();
            return F;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC32966kj1, defpackage.P78
    public final String getName() {
        return this.m;
    }

    @Override // defpackage.AbstractC32966kj1
    public final EnumC45985tCg h() {
        return this.o;
    }

    public final int hashCode() {
        int hashCode;
        int f = (ZPh.f(this.k) + (this.j.hashCode() * 31)) * 31;
        Function1 function1 = this.l;
        if (function1 == null) {
            hashCode = 0;
        } else {
            hashCode = function1.hashCode();
        }
        return f + hashCode;
    }

    public final AbstractC55051z78 i() {
        AbstractC55051z78 abstractC55051z78 = this.j;
        Function1 function1 = this.l;
        if (function1 != null) {
            function1.invoke(abstractC55051z78);
        }
        return abstractC55051z78;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SchemaBlizzardEvent(event=");
        sb.append(this.j);
        sb.append(", clientTs=");
        sb.append(this.k);
        sb.append(", augmenter=");
        return AbstractC5940Jj.n(sb, this.l, ')');
    }
}
