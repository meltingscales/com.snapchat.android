package defpackage;

/* renamed from: gE  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26027gE extends AbstractC51080wWl {
    @Override // defpackage.AbstractC51080wWl
    public final Object a(long j, Object obj) {
        J36 j36 = (J36) obj;
        j36.a().presentationTimeUs = j;
        return j36;
    }

    @Override // defpackage.AbstractC51080wWl
    public final long b(Object obj) {
        return ((J36) obj).a().presentationTimeUs;
    }

    @Override // defpackage.AbstractC51080wWl
    public final void c(Object obj) {
        J36 j36 = (J36) obj;
        if (j36 instanceof I36) {
            I36 i36 = (I36) j36;
            C53162xt3 c53162xt3 = i36.a;
            if (c53162xt3 != null) {
                c53162xt3.u(i36.b, false);
            }
        } else if (j36 instanceof H36) {
            ((H36) j36).c();
        }
    }
}
