package defpackage;

import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function0;

/* renamed from: ZP8  reason: default package */
/* loaded from: classes.dex */
public final class ZP8 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZP8(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return (Observable) obj;
            case 1:
                switch (i) {
                    case 1:
                        C23751eka c23751eka = (C23751eka) obj;
                        C3632Fs0 c3632Fs0 = c23751eka.g;
                        C23751eka.a(c23751eka);
                        break;
                    default:
                        Function0 function0 = ((C6223Jue) obj).g;
                        if (function0 != null) {
                            function0.invoke();
                            break;
                        }
                        break;
                }
                return c38218o8m;
            case 2:
                return ((InterfaceC37323nZ) ((InterfaceC6857Kug) obj).get()).h(DAf.E2, EnumC53599yAf.class);
            default:
                switch (i) {
                    case 1:
                        C23751eka c23751eka2 = (C23751eka) obj;
                        C3632Fs0 c3632Fs02 = c23751eka2.g;
                        C23751eka.a(c23751eka2);
                        break;
                    default:
                        Function0 function02 = ((C6223Jue) obj).g;
                        if (function02 != null) {
                            function02.invoke();
                            break;
                        }
                        break;
                }
                return c38218o8m;
        }
    }
}
