package defpackage;

/* renamed from: OP7  reason: default package */
/* loaded from: classes.dex */
public final class OP7 {
    public final String a;
    public final Class b;
    public final EnumC50922wQ7 c;
    public final boolean d;
    public final Class e;
    public final InterfaceC6857Kug f;
    public final InterfaceC2911Eo8 g;
    public final C1338Cbl h;

    public OP7(String str, Class cls, EnumC50922wQ7 enumC50922wQ7, boolean z, Class cls2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC2911Eo8 interfaceC2911Eo8) {
        this.a = str;
        this.b = cls;
        this.c = enumC50922wQ7;
        this.d = z;
        this.e = cls2;
        this.f = interfaceC6857Kug;
        this.g = interfaceC2911Eo8;
        if (interfaceC6857Kug == null && interfaceC2911Eo8 == null) {
            throw new IllegalStateException("No valid DurableJobProcessor");
        }
        this.h = new C1338Cbl(new OD4(7, this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OP7)) {
            return false;
        }
        OP7 op7 = (OP7) obj;
        if (K1c.m(this.a, op7.a) && K1c.m(this.b, op7.b) && this.c == op7.c && this.d == op7.d && K1c.m(this.e, op7.e) && K1c.m(this.f, op7.f) && K1c.m(this.g, op7.g)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int hashCode3 = (this.c.hashCode() + ((hashCode2 + (this.a.hashCode() * 31)) * 31)) * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int hashCode4 = (this.e.hashCode() + ((hashCode3 + i) * 31)) * 31;
        int i2 = 0;
        InterfaceC6857Kug interfaceC6857Kug = this.f;
        if (interfaceC6857Kug == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC6857Kug.hashCode();
        }
        int i3 = (hashCode4 + hashCode) * 31;
        InterfaceC2911Eo8 interfaceC2911Eo8 = this.g;
        if (interfaceC2911Eo8 != null) {
            i2 = interfaceC2911Eo8.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        return "DurableJobProcessorConfig(jobIdentifier=" + this.a + ", jobType=" + this.b + ", jobScope=" + this.c + ", jobIsSingleton=" + this.d + ", jobMetadataType=" + this.e + ", jobProcessorProvider=" + this.f + ", jobProcessorComponent=" + this.g + ')';
    }
}
