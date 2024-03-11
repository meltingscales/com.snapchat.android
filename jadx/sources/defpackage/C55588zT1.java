package defpackage;

import com.snap.stickers.ui.pages.CTPlatformFeedPageImpl;
import kotlin.jvm.functions.Function1;

/* renamed from: zT1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55588zT1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ CTPlatformFeedPageImpl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C55588zT1(CTPlatformFeedPageImpl cTPlatformFeedPageImpl, int i) {
        super(1);
        this.d = i;
        this.e = cTPlatformFeedPageImpl;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C16225Zpk c16225Zpk;
        C22401drk c22401drk;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        CTPlatformFeedPageImpl cTPlatformFeedPageImpl = this.e;
        switch (i) {
            case 0:
                Throwable th = ((C49480vU1) ((AbstractC51012wU1) obj)).a;
                if (th != null) {
                    C3632Fs0 c3632Fs0 = cTPlatformFeedPageImpl.y0;
                    InterfaceC6857Kug interfaceC6857Kug = cTPlatformFeedPageImpl.d;
                    if (interfaceC6857Kug != null) {
                        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                        C31678juk c31678juk = C31678juk.f;
                        ((W88) interfaceC6857Kug.get()).c(enumC27754hLi, th, AbstractC44167s16.g(c31678juk, c31678juk, "CTPlatformFeedPage"));
                    } else {
                        K1c.f1("exceptionTracker");
                        throw null;
                    }
                }
                return c38218o8m;
            default:
                int ordinal = ((KU1) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            c16225Zpk = cTPlatformFeedPageImpl.j;
                            if (c16225Zpk != null) {
                                c22401drk = new C22401drk(false, 1);
                            } else {
                                K1c.f1("pickerActionDispatcher");
                                throw null;
                            }
                        }
                        return c38218o8m;
                    }
                    c16225Zpk = cTPlatformFeedPageImpl.j;
                    if (c16225Zpk != null) {
                        c22401drk = new C22401drk(true, 3);
                    } else {
                        K1c.f1("pickerActionDispatcher");
                        throw null;
                    }
                } else {
                    c16225Zpk = cTPlatformFeedPageImpl.j;
                    if (c16225Zpk != null) {
                        c22401drk = new C22401drk(true, 2);
                    } else {
                        K1c.f1("pickerActionDispatcher");
                        throw null;
                    }
                }
                c16225Zpk.onStickerVerticalScrollEvent(c22401drk);
                return c38218o8m;
        }
    }
}
