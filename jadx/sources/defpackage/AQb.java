package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: AQb  reason: default package */
/* loaded from: classes5.dex */
public final class AQb extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC6857Kug e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AQb(InterfaceC6225Jug interfaceC6225Jug, int i) {
        super(0);
        this.d = i;
        this.e = interfaceC6225Jug;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        InterfaceC25210fh8 interfaceC25210fh8;
        InterfaceC55693zXa interfaceC55693zXa;
        InterfaceC31350jhh interfaceC31350jhh;
        int i = this.d;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 0:
                InterfaceC50926wQb interfaceC50926wQb = (InterfaceC50926wQb) interfaceC6857Kug.get();
                if (interfaceC50926wQb == null || (interfaceC25210fh8 = (InterfaceC25210fh8) ((C8549Nm5) interfaceC50926wQb).p0.get()) == null) {
                    return C22140dh8.a;
                }
                return interfaceC25210fh8;
            case 1:
                InterfaceC50926wQb interfaceC50926wQb2 = (InterfaceC50926wQb) interfaceC6857Kug.get();
                if (interfaceC50926wQb2 == null || (interfaceC55693zXa = (InterfaceC55693zXa) ((C8549Nm5) interfaceC50926wQb2).P.get()) == null) {
                    return C17294aXa.a;
                }
                return interfaceC55693zXa;
            case 2:
                InterfaceC50926wQb interfaceC50926wQb3 = (InterfaceC50926wQb) interfaceC6857Kug.get();
                if (interfaceC50926wQb3 == null || (interfaceC31350jhh = (InterfaceC31350jhh) ((C8549Nm5) interfaceC50926wQb3).k0.get()) == null) {
                    return C26752ghh.a;
                }
                return interfaceC31350jhh;
            default:
                QHb qHb = QHb.f;
                C54523ym5 c54523ym5 = (C54523ym5) ((InterfaceC29377iPb) interfaceC6857Kug.get());
                c54523ym5.getClass();
                qHb.getClass();
                c54523ym5.b = qHb;
                return new C39487oy6((InterfaceC27774hMd) ((C0330Am5) ((InterfaceC30908jPb) c54523ym5.a())).f0.get());
        }
    }
}
