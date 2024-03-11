package defpackage;

import java.util.Map;

/* renamed from: Emn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2877Emn extends AbstractC43783rln {
    public final Object a;
    public int b;
    public final /* synthetic */ C4776Hmn c;

    public C2877Emn(C4776Hmn c4776Hmn, int i) {
        this.c = c4776Hmn;
        Object[] objArr = c4776Hmn.c;
        objArr.getClass();
        this.a = objArr[i];
        this.b = i;
    }

    public final void a() {
        int i = this.b;
        Object obj = this.a;
        C4776Hmn c4776Hmn = this.c;
        if (i != -1 && i < c4776Hmn.size()) {
            int i2 = this.b;
            Object[] objArr = c4776Hmn.c;
            objArr.getClass();
            if (AbstractC37087nP3.D(obj, objArr[i2])) {
                return;
            }
        }
        Object obj2 = C4776Hmn.j;
        this.b = c4776Hmn.f(obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        C4776Hmn c4776Hmn = this.c;
        Map a = c4776Hmn.a();
        if (a != null) {
            return a.get(this.a);
        }
        a();
        int i = this.b;
        if (i == -1) {
            return null;
        }
        Object[] objArr = c4776Hmn.d;
        objArr.getClass();
        return objArr[i];
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        C4776Hmn c4776Hmn = this.c;
        Map a = c4776Hmn.a();
        Object obj2 = this.a;
        if (a != null) {
            return a.put(obj2, obj);
        }
        a();
        int i = this.b;
        if (i == -1) {
            c4776Hmn.put(obj2, obj);
            return null;
        }
        Object[] objArr = c4776Hmn.d;
        objArr.getClass();
        Object obj3 = objArr[i];
        objArr[i] = obj;
        return obj3;
    }
}
