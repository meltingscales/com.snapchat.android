package defpackage;

/* renamed from: SS7  reason: default package */
/* loaded from: classes5.dex */
public final class SS7 implements F51 {
    public final C39026ofk a;

    public SS7(C39026ofk c39026ofk) {
        this.a = c39026ofk;
    }

    @Override // defpackage.F51
    public final Class b() {
        return DT7.class;
    }

    @Override // defpackage.InterfaceC34774lu
    public final /* bridge */ /* synthetic */ int c() {
        return 0;
    }

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
        if (!K1c.m(SS7.class, cls)) {
            return false;
        }
        return K1c.m(this.a.a, ((SS7) obj).a.a);
    }

    public final int hashCode() {
        return this.a.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("DynamicItemFeedViewType("), this.a.a, ')');
    }
}
