package defpackage;

/* renamed from: Gqk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4237Gqk extends AbstractC6133Jqk {
    public final InterfaceC12529Ttk a;
    public final C51496wnk b;
    public final boolean c;
    public final Throwable d;

    public /* synthetic */ C4237Gqk(AbstractC49964vnk abstractC49964vnk, C51496wnk c51496wnk, Throwable th, int i) {
        this((InterfaceC12529Ttk) ((i & 1) != 0 ? null : abstractC49964vnk), c51496wnk, false, (i & 8) != 0 ? null : th);
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
        if (!(obj instanceof C4237Gqk)) {
            return false;
        }
        C4237Gqk c4237Gqk = (C4237Gqk) obj;
        if (K1c.m(this.a, c4237Gqk.a) && K1c.m(this.b, c4237Gqk.b) && this.c == c4237Gqk.c && K1c.m(this.d, c4237Gqk.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        InterfaceC12529Ttk interfaceC12529Ttk = this.a;
        if (interfaceC12529Ttk == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC12529Ttk.hashCode();
        }
        int i2 = hashCode * 31;
        C51496wnk c51496wnk = this.b;
        if (c51496wnk == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c51496wnk.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        boolean z = this.c;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        Throwable th = this.d;
        if (th != null) {
            i = th.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Failure(stickerAdapterViewModel=");
        sb.append(this.a);
        sb.append(", stickerAnalyticsInfo=");
        sb.append(this.b);
        sb.append(", isPlatform=");
        sb.append(this.c);
        sb.append(", throwable=");
        return AbstractC18592bNd.i(sb, this.d, ')');
    }

    public C4237Gqk(InterfaceC12529Ttk interfaceC12529Ttk, C51496wnk c51496wnk, boolean z, Throwable th) {
        this.a = interfaceC12529Ttk;
        this.b = c51496wnk;
        this.c = z;
        this.d = th;
    }
}
