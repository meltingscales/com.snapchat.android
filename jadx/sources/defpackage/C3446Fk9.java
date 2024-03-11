package defpackage;

import android.os.Bundle;

/* renamed from: Fk9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3446Fk9 implements GCc {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C3446Fk9(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.GCc
    public final FCc a(Bundle bundle) {
        FXe fXe;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new W09(C12275Tj9.y0, new C20680ck9(), (C12986Ume) obj);
            default:
                C40920pu4 c40920pu4 = (C40920pu4) obj;
                c40920pu4.getClass();
                if (bundle != null) {
                    fXe = (FXe) bundle.getParcelable("OPERA_PAGE_TYPE");
                } else {
                    fXe = null;
                }
                if (fXe == null) {
                    fXe = C19977cHe.z0;
                }
                ((C35779mYe) c40920pu4.a).getClass();
                return new W09(fXe, C35779mYe.a(bundle), null);
        }
    }
}
