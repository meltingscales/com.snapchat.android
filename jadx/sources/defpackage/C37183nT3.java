package defpackage;

/* renamed from: nT3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37183nT3 extends AbstractC45718t2 {
    public final Object a;
    public int b;
    public final /* synthetic */ C40254pT3 c;

    public C37183nT3(C40254pT3 c40254pT3, int i) {
        this.c = c40254pT3;
        this.a = c40254pT3.c[i];
        this.b = i;
    }

    public final void a() {
        int i;
        int i2 = this.b;
        Object obj = this.a;
        C40254pT3 c40254pT3 = this.c;
        if (i2 == -1 || i2 >= c40254pT3.h || !AbstractC50324w26.q(obj, c40254pT3.c[i2])) {
            i = c40254pT3.i(obj);
            this.b = i;
        }
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        a();
        int i = this.b;
        if (i == -1) {
            return null;
        }
        return this.c.d[i];
    }

    @Override // defpackage.AbstractC45718t2, java.util.Map.Entry
    public final Object setValue(Object obj) {
        a();
        int i = this.b;
        C40254pT3 c40254pT3 = this.c;
        if (i == -1) {
            c40254pT3.put(this.a, obj);
            return null;
        }
        Object[] objArr = c40254pT3.d;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }
}
