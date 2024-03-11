package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: r1f  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42641r1f extends AbstractC10863Rdb implements Function0 {
    public static final C42641r1f e = new C42641r1f(0);
    public static final C42641r1f f = new C42641r1f(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42641r1f(int i) {
        super(0);
        this.d = i;
    }

    public final void b() {
        switch (this.d) {
            case 0:
                if (AbstractC16632a6d.b.compareAndSet(false, true)) {
                    AbstractC16632a6d.a(EnumC24754fOd.e);
                    AbstractC16632a6d.a(EnumC24754fOd.c);
                    AbstractC16632a6d.a(EnumC24754fOd.d);
                    return;
                }
                return;
            default:
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("warmup");
                try {
                    new FJ6().a();
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
