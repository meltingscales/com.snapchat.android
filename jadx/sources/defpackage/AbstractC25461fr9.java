package defpackage;

/* renamed from: fr9  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC25461fr9 extends AbstractC30276j02 implements InterfaceC22390dr9, InterfaceC3226Fbb {
    public final int g;
    public final int h;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public AbstractC25461fr9(int r9, java.lang.Object r10, java.lang.Class r11, java.lang.String r12, java.lang.String r13, int r14) {
        /*
            r8 = this;
            r0 = 1
            r14 = r14 & r0
            r1 = 0
            if (r14 != r0) goto L7
            r7 = 1
            goto L8
        L7:
            r7 = 0
        L8:
            r2 = r8
            r3 = r10
            r4 = r11
            r5 = r12
            r6 = r13
            r2.<init>(r3, r4, r5, r6, r7)
            r8.g = r9
            r8.h = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC25461fr9.<init>(int, java.lang.Object, java.lang.Class, java.lang.String, java.lang.String, int):void");
    }

    @Override // defpackage.AbstractC30276j02
    public final InterfaceC1328Cbb b() {
        SVg.a.getClass();
        return this;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC25461fr9) {
            AbstractC25461fr9 abstractC25461fr9 = (AbstractC25461fr9) obj;
            if (getName().equals(abstractC25461fr9.getName()) && f().equals(abstractC25461fr9.f()) && this.h == abstractC25461fr9.h && this.g == abstractC25461fr9.g && K1c.m(this.b, abstractC25461fr9.b) && K1c.m(d(), abstractC25461fr9.d())) {
                return true;
            }
            return false;
        } else if (!(obj instanceof InterfaceC3226Fbb)) {
            return false;
        } else {
            return obj.equals(a());
        }
    }

    @Override // defpackage.InterfaceC22390dr9
    public final int getArity() {
        return this.g;
    }

    public final int hashCode() {
        int hashCode;
        if (d() == null) {
            hashCode = 0;
        } else {
            hashCode = d().hashCode() * 31;
        }
        return f().hashCode() + ((getName().hashCode() + hashCode) * 31);
    }

    public final String toString() {
        InterfaceC1328Cbb a = a();
        if (a != this) {
            return a.toString();
        }
        if ("<init>".equals(getName())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + getName() + " (Kotlin reflection is not available)";
    }
}
