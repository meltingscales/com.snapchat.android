package defpackage;

import java.io.IOException;

/* renamed from: win  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC51374win {
    protected int zza;

    public abstract int a(Yon yon);

    public final byte[] b() {
        try {
            int c = c();
            byte[] bArr = new byte[c];
            C36083mkn c36083mkn = new C36083mkn(bArr, c);
            AbstractC20744cmn abstractC20744cmn = (AbstractC20744cmn) this;
            Yon a = Qon.c.a(abstractC20744cmn.getClass());
            C1561Ckn c1561Ckn = c36083mkn.b;
            if (c1561Ckn == null) {
                c1561Ckn = new C1561Ckn(c36083mkn);
            }
            a.c(abstractC20744cmn, c1561Ckn);
            if (c - c36083mkn.e == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            throw new RuntimeException(AbstractC0164Afc.V("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e);
        }
    }

    public abstract int c();
}
