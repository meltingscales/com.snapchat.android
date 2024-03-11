package defpackage;

/* renamed from: B9f  reason: default package */
/* loaded from: classes3.dex */
public final class B9f implements InterfaceC33734lDi {
    public static final B9f b = new B9f(0);
    public static final B9f c = new B9f(1);
    public static final B9f d = new B9f(2);
    public final /* synthetic */ int a;

    public /* synthetic */ B9f(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC32152kDi
    public final String a() {
        switch (this.a) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }

    @Override // defpackage.InterfaceC32152kDi
    public final String b() {
        switch (this.a) {
            case 0:
                return "PageToSnappableReporter:CAMERA_DID_START";
            case 1:
                return "PageToSnappableReporter:CAMERA_WILL_START";
            default:
                return "PageToSnappableReporter:UI_READY";
        }
    }
}
