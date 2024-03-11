package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: f23  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24195f23 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C28796i23 e;
    public final /* synthetic */ InterfaceC34108lSm f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24195f23(C28796i23 c28796i23, InterfaceC34108lSm interfaceC34108lSm, int i) {
        super(0);
        this.d = i;
        this.e = c28796i23;
        this.f = interfaceC34108lSm;
    }

    public final void b() {
        int i = this.d;
        C28796i23 c28796i23 = this.e;
        InterfaceC34108lSm interfaceC34108lSm = this.f;
        switch (i) {
            case 0:
                try {
                    C34208lX2 c34208lX2 = c28796i23.s;
                    if (c34208lX2 != null) {
                        ((JBh) c28796i23.f.get()).c(c28796i23.a, c34208lX2, interfaceC34108lSm, c28796i23.s(interfaceC34108lSm), Collections.singletonMap(EnumC15263Ycb.a, 1));
                        return;
                    }
                    return;
                } catch (Exception e) {
                    EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                    VY2 vy2 = VY2.f;
                    ((W88) c28796i23.h.get()).c(enumC27754hLi, e, AbstractC38597oO2.f(vy2, vy2, "ChatMediaV2MessageRenderingPlugin"));
                    return;
                }
            case 1:
                C28796i23.r(c28796i23, interfaceC34108lSm, true);
                return;
            default:
                C28796i23.r(c28796i23, interfaceC34108lSm, false);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
