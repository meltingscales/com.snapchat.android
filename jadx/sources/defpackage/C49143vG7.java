package defpackage;

/* renamed from: vG7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49143vG7 implements InterfaceC34734ls9 {
    public final /* synthetic */ String a;
    public final /* synthetic */ long b;
    public final /* synthetic */ C50675wG7 c;

    public C49143vG7(C50675wG7 c50675wG7, String str, long j) {
        this.c = c50675wG7;
        this.a = str;
        this.b = j;
    }

    @Override // defpackage.InterfaceC34734ls9
    public final void a() {
        C50675wG7 c50675wG7 = this.c;
        if (c50675wG7.d(this.a) && c50675wG7.e()) {
            C36269ms9 c36269ms9 = c50675wG7.i;
            if (c36269ms9.c != 1.0f) {
                c36269ms9.d(this.b, 1.0f, 300.0f, animation.InterpolatorC46418tU7.a);
                c50675wG7.i.g = true;
            }
        }
    }
}
