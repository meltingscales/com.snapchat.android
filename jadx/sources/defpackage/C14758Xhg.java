package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: Xhg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14758Xhg implements Supplier {
    public final /* synthetic */ InterfaceC0519Au1 a;
    public final /* synthetic */ C54896z12 b;
    public final /* synthetic */ C51652wu1 c;

    public C14758Xhg(C51652wu1 c51652wu1, InterfaceC0519Au1 interfaceC0519Au1, C54896z12 c54896z12) {
        this.a = interfaceC0519Au1;
        this.b = c54896z12;
        this.c = c51652wu1;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C54896z12 c54896z12 = this.b;
        byte[] bArr = c54896z12.a;
        boolean z = true;
        if (c54896z12.b.size() != 1) {
            z = false;
        }
        return ((C2415Du1) this.a).a(bArr, z, c54896z12.c, this.c);
    }
}
