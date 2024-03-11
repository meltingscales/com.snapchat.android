package defpackage;

/* renamed from: Ktg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6833Ktg extends J4f {
    public int b;

    public C6833Ktg() {
        this.b = -1;
    }

    @Override // defpackage.J4f
    public final void a(int i) {
        if ((i & 256) > 0 && (i & 512) > 0) {
            throw new C31208jbn("IsStruct and IsArray options are mutually exclusive", 103);
        }
        if ((i & 2) > 0 && (i & 768) > 0) {
            throw new C31208jbn("Structs and arrays can't have \"value\" options", 103);
        }
    }

    @Override // defpackage.J4f
    public final int d() {
        return -1610604558;
    }

    public final boolean f() {
        if ((this.a & 768) > 0) {
            return true;
        }
        return false;
    }

    public final void g(boolean z) {
        e(256, z);
    }

    public C6833Ktg(int i) {
        super(i);
        this.b = -1;
    }
}
