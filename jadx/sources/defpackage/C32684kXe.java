package defpackage;

/* renamed from: kXe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32684kXe implements InterfaceC6857Kug {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC6857Kug b;
    public final /* synthetic */ C43570rd8 c;

    public /* synthetic */ C32684kXe(InterfaceC6857Kug interfaceC6857Kug, C43570rd8 c43570rd8, int i) {
        this.a = i;
        this.b = interfaceC6857Kug;
        this.c = c43570rd8;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.a;
        C43570rd8 c43570rd8 = this.c;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 0:
                return new C17338aZ6((InterfaceC29877ik3) interfaceC6857Kug.get(), c43570rd8);
            default:
                return new C20407cZ6((InterfaceC29877ik3) interfaceC6857Kug.get(), c43570rd8);
        }
    }
}
