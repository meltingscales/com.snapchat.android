package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: sr8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45451sr8 implements InterfaceC37628nl8 {
    public final boolean a;
    public final boolean b;
    public final InterfaceC25281fk4 c;
    public final C1338Cbl d = new C1338Cbl(C43918rr8.d);

    public C45451sr8(boolean z, boolean z2, InterfaceC25281fk4 interfaceC25281fk4) {
        this.a = z;
        this.b = z2;
        this.c = interfaceC25281fk4;
    }

    public final InterfaceC22240dl8[] a() {
        ArrayList G0;
        if (this.a) {
            G0 = AbstractC21223d60.W(((C10522Qp6) this.d.getValue()).b());
        } else {
            G0 = AbstractC55790zbb.G0(new GXd(0), new J3d(0), new C31857k1n(), new DXd(0), new M19(this.c));
        }
        if (this.b) {
            G0.add(new C42384qr8(0));
        }
        return (InterfaceC22240dl8[]) G0.toArray(new InterfaceC22240dl8[0]);
    }

    @Override // defpackage.InterfaceC37628nl8
    public final InterfaceC22240dl8[] c(Uri uri, Map map) {
        return a();
    }
}
