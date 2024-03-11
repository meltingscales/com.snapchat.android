package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import java.util.Collections;

/* renamed from: YI3  reason: default package */
/* loaded from: classes3.dex */
public final class YI3 implements InterfaceC43864rp4 {
    public final InterfaceC53549y8f a;

    public YI3(InterfaceC53549y8f interfaceC53549y8f) {
        this.a = interfaceC53549y8f;
        C43889rq4.f.getClass();
        Collections.singletonList("CommerceActionHandlerImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC43864rp4
    public final Completable a(C51530wp4 c51530wp4) {
        VM3 vm3;
        QM3 qm3;
        RI3 ri3;
        C39681p6 c39681p6 = c51530wp4.e;
        int i = c39681p6.a;
        JL3 jl3 = null;
        RI3 ri32 = null;
        String str = null;
        C42794r7i c42794r7i = null;
        InterfaceC53549y8f interfaceC53549y8f = this.a;
        if (i == 37) {
            SI3 a = c39681p6.a();
            int i2 = a.a;
            XN3 xn3 = XN3.f;
            if (i2 == 2) {
                VM3 vm32 = VM3.CONTEXT_CARDS;
                EnumC43154rM3 enumC43154rM3 = EnumC43154rM3.CONTEXT_CARDS;
                C55446zN3 c55446zN3 = new C55446zN3(null, null, null, null, null, null, null, null, null, 1023);
                if (i2 == 2) {
                    ri3 = (RI3) a.b;
                } else {
                    ri3 = null;
                }
                String str2 = ri3.b;
                if (i2 == 2) {
                    ri32 = (RI3) a.b;
                }
                return new CompletableFromSingle(interfaceC53549y8f.c(new JN3(vm32, enumC43154rM3, c55446zN3, str2, ri32.c, c51530wp4.b, xn3)));
            } else if (i2 == 1) {
                String valueOf = String.valueOf(a.a().b);
                if (c39681p6.c.d == 48) {
                    qm3 = QM3.SHOPPABLE_STICKERS;
                    xn3 = XN3.k;
                    vm3 = VM3.PRODUCT_STICKER;
                } else {
                    vm3 = VM3.ATTACHMENT_TOOL;
                    qm3 = null;
                }
                XN3 xn32 = xn3;
                String str3 = a.a().c.toString();
                EnumC43154rM3 enumC43154rM32 = EnumC43154rM3.CONTEXT_CARDS;
                if (qm3 != null) {
                    str = qm3.name();
                }
                return new CompletableFromSingle(interfaceC53549y8f.c(new DN3(vm3, enumC43154rM32, new C55446zN3(c51530wp4.b, null, null, str, vm3.name(), null, null, null, null, 998), valueOf, xn32, str3, "", null)));
            } else {
                return CompletableEmpty.a;
            }
        } else if (i == 50) {
            if (i == 50) {
                c42794r7i = (C42794r7i) c39681p6.b;
            }
            VM3 vm33 = VM3.SCREENSHOP_CARD;
            EnumC43154rM3 enumC43154rM33 = EnumC43154rM3.CONTEXT_CARDS;
            String name = JLj.CONTEXT_CARDS.name();
            String str4 = c42794r7i.b;
            String str5 = c51530wp4.b;
            return new CompletableFromSingle(interfaceC53549y8f.c(new GN3(vm33, enumC43154rM33, new C55446zN3(str5, str5, name, null, null, null, null, null, str4, 504), c42794r7i.c, c42794r7i.d, c42794r7i.e, str4)));
        } else if (i == 54) {
            if (i == 54) {
                jl3 = (JL3) c39681p6.b;
            }
            return new CompletableFromSingle(interfaceC53549y8f.c(new LN3(VM3.DYNAMIC_PAGE, EnumC43154rM3.CONTEXT_CARDS, new C55446zN3(c51530wp4.b, null, null, null, null, null, null, null, null, 1022), jl3.b, jl3.c)));
        } else {
            return CompletableEmpty.a;
        }
    }
}
