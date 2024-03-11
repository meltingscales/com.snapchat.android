package defpackage;

/* renamed from: Hqk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4870Hqk extends AbstractC6133Jqk {
    public final InterfaceC12529Ttk a;
    public final C51496wnk b;
    public final boolean c;
    public final long d;
    public final EnumC56121zok e;

    public /* synthetic */ C4870Hqk(AbstractC49964vnk abstractC49964vnk, C51496wnk c51496wnk, long j, EnumC56121zok enumC56121zok, int i) {
        this((InterfaceC12529Ttk) ((i & 1) != 0 ? null : abstractC49964vnk), c51496wnk, false, j, enumC56121zok);
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
        if (!(obj instanceof C4870Hqk)) {
            return false;
        }
        C4870Hqk c4870Hqk = (C4870Hqk) obj;
        if (K1c.m(this.a, c4870Hqk.a) && K1c.m(this.b, c4870Hqk.b) && this.c == c4870Hqk.c && this.d == c4870Hqk.d && this.e == c4870Hqk.e) {
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
        long j = this.d;
        return this.e.hashCode() + ((((i3 + i4) * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "Loaded(stickerAdapterViewModel=" + this.a + ", stickerAnalyticsInfo=" + this.b + ", isPlatform=" + this.c + ", loadLatencyMs=" + this.d + ", downloadSource=" + this.e + ')';
    }

    public C4870Hqk(InterfaceC12529Ttk interfaceC12529Ttk, C51496wnk c51496wnk, boolean z, long j, EnumC56121zok enumC56121zok) {
        this.a = interfaceC12529Ttk;
        this.b = c51496wnk;
        this.c = z;
        this.d = j;
        this.e = enumC56121zok;
    }
}
