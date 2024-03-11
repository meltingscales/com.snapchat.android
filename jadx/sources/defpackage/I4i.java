package defpackage;

import android.net.Uri;

/* renamed from: I4i  reason: default package */
/* loaded from: classes.dex */
public final class I4i implements Comparable {
    public final InterfaceC31906k3m a;
    public final EnumC14029Wdh b;
    public final long c;
    public final Uri d;
    public final C9652Pfh e;

    public I4i() {
        this(AbstractC35023m3m.a, EnumC14029Wdh.a, 0L, null, null, 28);
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public final int compareTo(I4i i4i) {
        int i;
        EnumC14029Wdh enumC14029Wdh = this.b;
        int ordinal = enumC14029Wdh.ordinal();
        EnumC14029Wdh enumC14029Wdh2 = i4i.b;
        if (ordinal < enumC14029Wdh2.ordinal()) {
            return -1;
        }
        if (enumC14029Wdh.ordinal() == enumC14029Wdh2.ordinal() && this.c - i4i.c >= 0) {
            if (i > 0) {
                return -1;
            }
            return 0;
        }
        return 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I4i)) {
            return false;
        }
        I4i i4i = (I4i) obj;
        if (K1c.m(this.a, i4i.a) && this.b == i4i.b && this.c == i4i.c && K1c.m(this.d, i4i.d) && K1c.m(this.e, i4i.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int i = (AbstractC13598Vlk.i(this.c) + ((hashCode2 + (this.a.hashCode() * 31)) * 31)) * 31;
        int i2 = 0;
        Uri uri = this.d;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        C9652Pfh c9652Pfh = this.e;
        if (c9652Pfh != null) {
            i2 = c9652Pfh.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        return "[" + this.b + '|' + this.c + "]@" + this.a.a0();
    }

    public I4i(InterfaceC31906k3m interfaceC31906k3m) {
        this(interfaceC31906k3m == null ? AbstractC35023m3m.a : interfaceC31906k3m, EnumC14029Wdh.a, 0L, null, null, 28);
    }

    public I4i(InterfaceC31906k3m interfaceC31906k3m, EnumC14029Wdh enumC14029Wdh, long j, Uri uri, C9652Pfh c9652Pfh) {
        this.a = interfaceC31906k3m;
        this.b = enumC14029Wdh;
        this.c = j;
        this.d = uri;
        this.e = c9652Pfh;
    }

    public /* synthetic */ I4i(InterfaceC31906k3m interfaceC31906k3m, EnumC14029Wdh enumC14029Wdh, long j, Uri uri, C9652Pfh c9652Pfh, int i) {
        this(interfaceC31906k3m, enumC14029Wdh, (i & 4) != 0 ? 0L : j, (i & 8) != 0 ? null : uri, (i & 16) != 0 ? null : c9652Pfh);
    }

    public I4i(Uri uri, C4115Glk c4115Glk) {
        this(c4115Glk, EnumC14029Wdh.a, 0L, uri, null, 20);
    }
}
