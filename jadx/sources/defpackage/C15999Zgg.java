package defpackage;

/* renamed from: Zgg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15999Zgg extends C53481y5m {
    public final AbstractC9200Omn e;

    public C15999Zgg(AbstractC9200Omn abstractC9200Omn, EnumC38143o5m enumC38143o5m) {
        super(null, enumC38143o5m.name(), false, true, 5);
        this.e = abstractC9200Omn;
    }

    @Override // defpackage.C53481y5m
    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (K1c.m(C15999Zgg.class, cls) && super.equals(obj) && K1c.m(this.e, ((C15999Zgg) obj).e)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C53481y5m
    public final int hashCode() {
        return this.e.hashCode() + (super.hashCode() * 31);
    }
}
