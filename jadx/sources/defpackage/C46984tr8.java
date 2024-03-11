package defpackage;

import android.net.Uri;
import java.util.Map;

/* renamed from: tr8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46984tr8 implements InterfaceC37628nl8 {
    public final InterfaceC25281fk4 a;

    public C46984tr8(InterfaceC25281fk4 interfaceC25281fk4) {
        this.a = interfaceC25281fk4;
    }

    public final InterfaceC22240dl8[] a() {
        return new InterfaceC22240dl8[]{new GXd(0), new M19(this.a), new JE6(1), new JE6(2), new C42384qr8(1)};
    }

    @Override // defpackage.InterfaceC37628nl8
    public final InterfaceC22240dl8[] c(Uri uri, Map map) {
        return a();
    }
}
