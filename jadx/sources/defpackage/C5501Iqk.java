package defpackage;

/* renamed from: Iqk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5501Iqk extends AbstractC6133Jqk {
    public final InterfaceC12529Ttk a;
    public final C51496wnk b;
    public final boolean c;

    public /* synthetic */ C5501Iqk(InterfaceC12529Ttk interfaceC12529Ttk, C51496wnk c51496wnk, int i) {
        this((i & 1) != 0 ? null : interfaceC12529Ttk, c51496wnk, false);
    }

    @Override // defpackage.AbstractC6133Jqk
    public final InterfaceC12529Ttk a() {
        return this.a;
    }

    @Override // defpackage.AbstractC6133Jqk
    public final C51496wnk b() {
        return this.b;
    }

    @Override // defpackage.AbstractC6133Jqk
    public final boolean c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5501Iqk)) {
            return false;
        }
        C5501Iqk c5501Iqk = (C5501Iqk) obj;
        if (K1c.m(this.a, c5501Iqk.a) && K1c.m(this.b, c5501Iqk.b) && this.c == c5501Iqk.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 0;
        InterfaceC12529Ttk interfaceC12529Ttk = this.a;
        if (interfaceC12529Ttk == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC12529Ttk.hashCode();
        }
        int i2 = hashCode * 31;
        C51496wnk c51496wnk = this.b;
        if (c51496wnk != null) {
            i = c51496wnk.hashCode();
        }
        int i3 = (i2 + i) * 31;
        boolean z = this.c;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        return i3 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Loading(stickerAdapterViewModel=");
        sb.append(this.a);
        sb.append(", stickerAnalyticsInfo=");
        sb.append(this.b);
        sb.append(", isPlatform=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }

    public C5501Iqk(InterfaceC12529Ttk interfaceC12529Ttk, C51496wnk c51496wnk, boolean z) {
        this.a = interfaceC12529Ttk;
        this.b = c51496wnk;
        this.c = z;
    }
}
