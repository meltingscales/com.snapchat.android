package defpackage;

import java.util.Arrays;
import java.util.List;

/* renamed from: Eja  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2789Eja extends C33239ku {
    public final List e;
    public final HPm f;
    public final H78 g;
    public final int h;
    public final int i;
    public final int j;

    public C2789Eja(InterfaceC34774lu interfaceC34774lu, HPm hPm, H78 h78, List list, long j, int i, int i2, int i3) {
        super(interfaceC34774lu, j);
        this.e = list;
        this.f = hPm;
        this.h = i;
        this.g = h78;
        this.i = i2;
        this.j = i3;
    }

    /* renamed from: A */
    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.e, this.b});
    }

    /* renamed from: B */
    public final String toString() {
        return String.format("ListViewModel{id=%s viewType=%s models=%s}", Long.valueOf(this.a), this.b, this.e);
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(!(this instanceof C36112mm2)) || !(c33239ku instanceof C2789Eja)) {
            return false;
        }
        return this.e.equals(((C2789Eja) c33239ku).e);
    }

    /* renamed from: z */
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2789Eja)) {
            return false;
        }
        C2789Eja c2789Eja = (C2789Eja) obj;
        if (this.b == c2789Eja.b && this.e.equals(c2789Eja.e)) {
            return true;
        }
        return false;
    }
}
