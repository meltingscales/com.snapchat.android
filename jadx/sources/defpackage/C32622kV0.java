package defpackage;

/* renamed from: kV0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32622kV0 implements InterfaceC6857Kug {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC35693mV0 b;

    public /* synthetic */ C32622kV0(AbstractC35693mV0 abstractC35693mV0, int i) {
        this.a = i;
        this.b = abstractC35693mV0;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.a;
        AbstractC35693mV0 abstractC35693mV0 = this.b;
        switch (i) {
            case 0:
                String str = (String) ID3.F2(((AbstractC38763oV0) abstractC35693mV0.c).t);
                if (str == null) {
                    str = "";
                }
                return VSe.h("memories_thumbnail", "ID", str);
            case 1:
                return (MHk) ((AbstractC38763oV0) abstractC35693mV0.c).f.getValue();
            case 2:
                return ((AbstractC38763oV0) abstractC35693mV0.c).e;
            default:
                return abstractC35693mV0.t();
        }
    }
}
