package defpackage;

/* renamed from: iRm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29436iRm extends AbstractC34084lRm {
    public boolean a = false;
    public int b = 0;
    final /* synthetic */ C30967jRm c;

    public C29436iRm(C30967jRm c30967jRm) {
        this.c = c30967jRm;
    }

    @Override // defpackage.InterfaceC32548kRm
    public final void a() {
        int i = this.b + 1;
        this.b = i;
        if (i == this.c.a.size()) {
            InterfaceC32548kRm interfaceC32548kRm = this.c.d;
            if (interfaceC32548kRm != null) {
                interfaceC32548kRm.a();
            }
            this.b = 0;
            this.a = false;
            this.c.e = false;
        }
    }

    @Override // defpackage.AbstractC34084lRm, defpackage.InterfaceC32548kRm
    public final void c() {
        if (this.a) {
            return;
        }
        this.a = true;
        InterfaceC32548kRm interfaceC32548kRm = this.c.d;
        if (interfaceC32548kRm != null) {
            interfaceC32548kRm.c();
        }
    }
}
