package defpackage;

/* renamed from: fod  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25390fod implements InterfaceC6857Kug {
    public static final C25390fod b = new C25390fod(0);
    public static final C25390fod c = new C25390fod(1);
    public static final C25390fod d = new C25390fod(2);
    public static final C25390fod e = new C25390fod(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C25390fod(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Boolean bool = Boolean.FALSE;
        EnumC16763aBj enumC16763aBj = EnumC16763aBj.k;
        switch (this.a) {
            case 0:
                return enumC16763aBj;
            case 1:
                return bool;
            case 2:
                return enumC16763aBj;
            default:
                return bool;
        }
    }
}
