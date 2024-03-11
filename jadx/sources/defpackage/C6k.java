package defpackage;

/* renamed from: C6k  reason: default package */
/* loaded from: classes4.dex */
public final class C6k extends C33239ku {
    public final String e;

    public C6k(String str) {
        super(EnumC47347u5k.c, str.hashCode());
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C6k) && K1c.m(this.e, ((C6k) obj).e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("SpotlightContextHashtagAdapterViewModel(hashtag="), this.e, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return K1c.m(this, c33239ku);
    }
}
