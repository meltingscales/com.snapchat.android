package defpackage;

/* renamed from: Wrf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C14370Wrf implements InterfaceC6857Kug {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C14370Wrf(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((C37004nLi) ((C17091aP) obj).f).a("GpuPictureReader");
            case 1:
                return ((InterfaceC22763e66) obj).B4();
            case 2:
                return ((TextureView$SurfaceTextureListenerC52217xGh) obj).d;
            case 3:
                int i2 = TextureView$SurfaceTextureListenerC52217xGh.A0;
                return ((C37004nLi) obj).a("ScImagePlayerTextureView");
            case 4:
                C31629jsl c31629jsl = (C31629jsl) obj;
                int i3 = TextureView$SurfaceTextureListenerC52217xGh.A0;
                return c31629jsl;
            case 5:
                InterfaceC39107oj1 interfaceC39107oj1 = (InterfaceC39107oj1) obj;
                MCa mCa = C0796Bfd.I1;
                return interfaceC39107oj1;
            default:
                return ((C0796Bfd) obj).D1;
        }
    }
}
