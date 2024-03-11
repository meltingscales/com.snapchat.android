package defpackage;

import java.io.Serializable;

/* renamed from: cu  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC20921cu implements InterfaceC22390dr9, Serializable {
    public final Object a;
    public final Class b;
    public final String c;
    public final String d;
    public final boolean e;
    public final int f;
    public final int g;

    public AbstractC20921cu(int i, Class cls, String str) {
        this(i, C28745i02.a, cls, "<init>", str, 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC20921cu)) {
            return false;
        }
        AbstractC20921cu abstractC20921cu = (AbstractC20921cu) obj;
        if (this.e == abstractC20921cu.e && this.f == abstractC20921cu.f && this.g == abstractC20921cu.g && K1c.m(this.a, abstractC20921cu.a) && K1c.m(this.b, abstractC20921cu.b) && this.c.equals(abstractC20921cu.c) && this.d.equals(abstractC20921cu.d)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC22390dr9
    public final int getArity() {
        return this.f;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 0;
        Object obj = this.a;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i4 = i * 31;
        Class cls = this.b;
        if (cls != null) {
            i3 = cls.hashCode();
        }
        int g = B3h.g(this.d, B3h.g(this.c, (i4 + i3) * 31, 31), 31);
        if (this.e) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        return ((((g + i2) * 31) + this.f) * 31) + this.g;
    }

    public final String toString() {
        SVg.a.getClass();
        return UVg.a(this);
    }

    public AbstractC20921cu(int i, Object obj, Class cls, String str, String str2, int i2) {
        this.a = obj;
        this.b = cls;
        this.c = str;
        this.d = str2;
        this.e = false;
        this.f = i;
        this.g = i2 >> 1;
    }
}
