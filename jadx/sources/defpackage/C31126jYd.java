package defpackage;

import java.util.Collection;

/* renamed from: jYd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31126jYd implements InterfaceC41268q81 {
    public final Collection a;
    public String b;

    public C31126jYd(Collection collection) {
        if (!collection.isEmpty()) {
            this.a = collection;
            return;
        }
        throw new IllegalArgumentException("MultiBitmapTransformation must contain at least one Transformation");
    }

    @Override // defpackage.InterfaceC41268q81
    public final FVg a(InterfaceC38172o71 interfaceC38172o71, FVg fVg, int i, int i2) {
        FVg fVg2 = fVg;
        for (InterfaceC41268q81 interfaceC41268q81 : this.a) {
            try {
                FVg a = interfaceC41268q81.a(interfaceC38172o71, fVg2, i, i2);
                if (!fVg2.equals(fVg) && !fVg2.equals(a)) {
                    fVg2.dispose();
                }
                fVg2 = a;
            } catch (Error | RuntimeException e) {
                if (!fVg2.equals(fVg)) {
                    fVg2.dispose();
                }
                throw e;
            }
        }
        return fVg2;
    }

    @Override // defpackage.InterfaceC41268q81
    public final String getId() {
        if (this.b == null) {
            StringBuilder sb = new StringBuilder();
            for (InterfaceC41268q81 interfaceC41268q81 : this.a) {
                sb.append(interfaceC41268q81.getId());
            }
            this.b = sb.toString();
        }
        return this.b;
    }
}
