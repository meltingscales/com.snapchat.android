package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: S3e  reason: default package */
/* loaded from: classes.dex */
public final class S3e extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Y3e e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ S3e(Y3e y3e, int i) {
        super(0);
        this.d = i;
        this.e = y3e;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.d;
        Y3e y3e = this.e;
        switch (i) {
            case 0:
                c41336qAj.a("cameraServiceComponent");
                try {
                    InterfaceC15574Yp2 i6 = y3e.c().i6();
                    c41336qAj.b();
                    return i6;
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
            case 1:
                c41336qAj.a("plusAppStartConfigComponent");
                try {
                    BGf o = y3e.e().o();
                    c41336qAj.b();
                    return o;
                } finally {
                }
            default:
                c41336qAj.a("preLoginComponent:create");
                try {
                    L3e d = y3e.e().d();
                    InterfaceC22585dz4 g = y3e.e().g();
                    P49 i2 = y3e.e().i();
                    InterfaceC14937Xom p = y3e.e().p();
                    d.getClass();
                    g.getClass();
                    i2.getClass();
                    p.getClass();
                    GM5 gm5 = new GM5(d, g, i2, p);
                    c41336qAj.b();
                    return gm5;
                } finally {
                }
        }
    }
}
