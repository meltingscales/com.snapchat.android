package defpackage;

/* renamed from: TQa  reason: default package */
/* loaded from: classes7.dex */
public final class TQa implements InterfaceC6857Kug {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ TQa(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final InterfaceC32352kLi a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                return ((C37004nLi) obj).a("ImagePlayerImpl");
            default:
                C33934lLi a = ((C37004nLi) ((C55060z7h) obj).a.c).a("RenderingContextManagerImpl");
                int i2 = A7h.a;
                return new C35469mLi(a);
        }
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        switch (this.a) {
            case 0:
                return ((VQa) this.b).h.a();
            case 1:
                return a();
            default:
                return a();
        }
    }
}
