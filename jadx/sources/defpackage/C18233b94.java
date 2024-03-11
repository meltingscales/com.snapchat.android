package defpackage;

/* renamed from: b94  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18233b94 implements InterfaceC21932dYk {
    public final /* synthetic */ int a;
    public final Throwable b;
    public final String c;

    public C18233b94(int i, Throwable th, String str) {
        this.a = i;
        if (i != 1) {
            this.b = th;
            this.c = str;
            return;
        }
        this.b = th;
        this.c = str;
    }

    @Override // defpackage.InterfaceC21932dYk
    public final Throwable a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC21932dYk
    public final boolean b() {
        int i = this.a;
        String str = this.c;
        switch (i) {
            case 0:
                return XXk.c.contains(str);
            default:
                return XXk.b.contains(str);
        }
    }
}
