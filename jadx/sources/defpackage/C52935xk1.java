package defpackage;

import java.io.ByteArrayInputStream;
import java.io.File;

/* renamed from: xk1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52935xk1 extends C52985xm1 {
    public final ByteArrayInputStream l;

    public C52935xk1(byte[] bArr, String str, EnumC6384Kb7 enumC6384Kb7, EnumC23842eo1 enumC23842eo1, int i, long j, long j2, long j3) {
        super(AbstractC54519ym1.a, str, enumC6384Kb7, enumC23842eo1, i, j, j2, EnumC51452wm1.j, j3, Long.valueOf(bArr.length), null);
        this.l = new ByteArrayInputStream(bArr);
    }

    @Override // defpackage.C52985xm1
    public final File b() {
        throw new UnsupportedOperationException("No underlying file");
    }

    @Override // defpackage.C52985xm1
    public final JTa c() {
        return AbstractC44627sJg.L(this.l);
    }

    @Override // defpackage.C52985xm1
    public final String toString() {
        return "BlizzardInMemoryFile[(" + a() + "b)]";
    }
}
