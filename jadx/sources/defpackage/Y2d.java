package defpackage;

/* renamed from: Y2d  reason: default package */
/* loaded from: classes2.dex */
public final class Y2d extends K09 {
    public static final Object e = new Object();
    public final Object c;
    public final Object d;

    public Y2d(AbstractC33386kzl abstractC33386kzl, Object obj, Object obj2) {
        super(abstractC33386kzl);
        this.c = obj;
        this.d = obj2;
    }

    @Override // defpackage.K09, defpackage.AbstractC33386kzl
    public final int b(Object obj) {
        Object obj2;
        if (e.equals(obj) && (obj2 = this.d) != null) {
            obj = obj2;
        }
        return this.b.b(obj);
    }

    @Override // defpackage.K09, defpackage.AbstractC33386kzl
    public final C28738hzl g(int i, C28738hzl c28738hzl, boolean z) {
        this.b.g(i, c28738hzl, z);
        if (AbstractC5599Ium.a(c28738hzl.b, this.d) && z) {
            c28738hzl.b = e;
        }
        return c28738hzl;
    }

    @Override // defpackage.K09, defpackage.AbstractC33386kzl
    public final Object m(int i) {
        Object m = this.b.m(i);
        if (AbstractC5599Ium.a(m, this.d)) {
            return e;
        }
        return m;
    }

    @Override // defpackage.K09, defpackage.AbstractC33386kzl
    public final C30269izl n(int i, C30269izl c30269izl, long j) {
        this.b.n(i, c30269izl, j);
        if (AbstractC5599Ium.a(c30269izl.a, this.c)) {
            c30269izl.a = C30269izl.A0;
        }
        return c30269izl;
    }
}
