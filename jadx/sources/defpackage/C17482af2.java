package defpackage;

/* renamed from: af2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17482af2 implements InterfaceC6857Kug {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C17482af2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC2683Ef2) obj).a();
            case 1:
                return ((C37004nLi) obj).a("CameraFrameDispatcher");
            case 2:
                return (InterfaceC14485Wwa) obj;
            case 3:
                return (UGm) obj;
            default:
                return new M92((C18160b66) obj);
        }
    }
}
