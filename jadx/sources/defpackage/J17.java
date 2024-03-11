package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: J17  reason: default package */
/* loaded from: classes7.dex */
public final class J17 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ L17 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ J17(L17 l17, int i) {
        super(1);
        this.d = i;
        this.e = l17;
    }

    public final void a(AbstractC17673amk abstractC17673amk) {
        int i = this.d;
        L17 l17 = this.e;
        switch (i) {
            case 0:
                l17.e.a(new NL(2, l17.f, abstractC17673amk));
                return;
            case 1:
                String str = l17.m;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("<*>");
                try {
                    l17.e.a(new PL(2, l17.f, abstractC17673amk));
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            default:
                l17.e.a(new RL(2, l17.f, abstractC17673amk));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((AbstractC17673amk) obj);
                return c38218o8m;
            case 1:
                a((AbstractC17673amk) obj);
                return c38218o8m;
            default:
                a((AbstractC17673amk) obj);
                return c38218o8m;
        }
    }
}
