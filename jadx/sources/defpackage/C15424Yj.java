package defpackage;

import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: Yj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15424Yj extends TTe {
    public final AbstractC50142vun a;
    public final InterfaceC25103fd0 b;

    public C15424Yj(AbstractC50142vun abstractC50142vun, C0129Ae c0129Ae, C4i c4i) {
        this.a = abstractC50142vun;
        this.b = c0129Ae;
    }

    @Override // defpackage.TTe
    public final STe b(FYe fYe, InterfaceC31127jYe interfaceC31127jYe, List list) {
        C43734rk c43734rk = (C43734rk) interfaceC31127jYe;
        return this.a.a(c43734rk, list, new C43562rd0(fYe, c43734rk, this.b, new LinkedHashSet(), 96), 0, fYe);
    }
}
