package defpackage;

/* renamed from: V97  reason: default package */
/* loaded from: classes2.dex */
public abstract class V97 extends AbstractC22917eCa {
    public final int e;

    public V97(int i) {
        super(1);
        this.e = i;
    }

    @Override // defpackage.AbstractC47512uCa
    public final MCa f() {
        if (this.e == w().size()) {
            return w().keySet();
        }
        return new C52110xCa(this);
    }

    @Override // defpackage.AbstractC47512uCa, java.util.Map
    public final Object get(Object obj) {
        Integer num = (Integer) w().get(obj);
        if (num == null) {
            return null;
        }
        return v(num.intValue());
    }

    @Override // defpackage.AbstractC22917eCa
    public final U97 s() {
        return new U97(this);
    }

    @Override // java.util.Map
    public final int size() {
        return this.e;
    }

    public final Object u(int i) {
        return w().keySet().b().get(i);
    }

    public abstract Object v(int i);

    public abstract AbstractC47512uCa w();
}
