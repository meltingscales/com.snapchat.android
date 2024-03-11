package defpackage;

import com.snap.stickers.ui.views.SnapStickerView;
import kotlin.jvm.functions.Function1;

/* renamed from: Ltk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7468Ltk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC9999Ptk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7468Ltk(AbstractC9999Ptk abstractC9999Ptk, int i) {
        super(1);
        this.d = i;
        this.e = abstractC9999Ptk;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC40786pok k;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        AbstractC9999Ptk abstractC9999Ptk = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = abstractC9999Ptk.k;
                        break;
                    default:
                        C3632Fs0 c3632Fs02 = abstractC9999Ptk.k;
                        break;
                }
                return c38218o8m;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                InterfaceC2266Dnk interfaceC2266Dnk = abstractC9999Ptk.g;
                if (interfaceC2266Dnk != null) {
                    if (interfaceC2266Dnk instanceof SnapStickerView) {
                        if (booleanValue) {
                            AbstractC45363snj abstractC45363snj = ((SnapStickerView) interfaceC2266Dnk).b;
                            if (abstractC45363snj != null) {
                                abstractC45363snj.i();
                            }
                        } else {
                            AbstractC45363snj abstractC45363snj2 = ((SnapStickerView) interfaceC2266Dnk).b;
                            if (abstractC45363snj2 != null) {
                                abstractC45363snj2.g();
                            }
                        }
                    }
                    return c38218o8m;
                }
                K1c.f1("bindingTargetView");
                throw null;
            case 2:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = abstractC9999Ptk.k;
                        break;
                    default:
                        C3632Fs0 c3632Fs04 = abstractC9999Ptk.k;
                        break;
                }
                return c38218o8m;
            default:
                Boolean bool = (Boolean) obj;
                AbstractC49964vnk abstractC49964vnk = (AbstractC49964vnk) abstractC9999Ptk.c;
                if (abstractC49964vnk != null && (k = abstractC49964vnk.k()) != null) {
                    abstractC9999Ptk.t().a(new B4g(k));
                }
                return c38218o8m;
        }
    }
}
