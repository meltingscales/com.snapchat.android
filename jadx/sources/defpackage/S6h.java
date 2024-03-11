package defpackage;

import java.util.Arrays;

/* renamed from: S6h  reason: default package */
/* loaded from: classes5.dex */
public final class S6h {
    public final AbstractC44303s6h a;
    public final DTl b;
    public final InterfaceC8737Nu0 c;

    public S6h(AbstractC44303s6h abstractC44303s6h, DTl dTl, InterfaceC8737Nu0 interfaceC8737Nu0) {
        this.a = abstractC44303s6h;
        this.b = dTl;
        this.c = interfaceC8737Nu0;
    }

    public static S6h a(S6h s6h, AbstractC44303s6h abstractC44303s6h, DTl dTl, int i) {
        if ((i & 1) != 0) {
            abstractC44303s6h = s6h.a;
        }
        if ((i & 2) != 0) {
            dTl = s6h.b;
        }
        InterfaceC8737Nu0 interfaceC8737Nu0 = s6h.c;
        s6h.getClass();
        return new S6h(abstractC44303s6h, dTl, interfaceC8737Nu0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S6h)) {
            return false;
        }
        S6h s6h = (S6h) obj;
        if (K1c.m(this.a, s6h.a) && K1c.m(this.b, s6h.b) && K1c.m(this.c, s6h.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        AbstractC44303s6h abstractC44303s6h = this.a;
        if (abstractC44303s6h == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC44303s6h.hashCode();
        }
        int i2 = hashCode * 31;
        DTl dTl = this.b;
        if (dTl == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = Arrays.hashCode(dTl.c);
        }
        int i3 = (i2 + hashCode2) * 31;
        InterfaceC8737Nu0 interfaceC8737Nu0 = this.c;
        if (interfaceC8737Nu0 != null) {
            i = interfaceC8737Nu0.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "RendererConfiguration(renderPass=" + this.a + ", inputMatrix=" + this.b + ", audioFrameProcessingPass=" + this.c + ')';
    }
}
