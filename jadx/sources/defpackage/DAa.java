package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function1;

/* renamed from: DAa  reason: default package */
/* loaded from: classes7.dex */
public final class DAa extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C37795ns0 e;
    public final /* synthetic */ C0648Aza f;
    public final /* synthetic */ GLj g;
    public final /* synthetic */ C5126Ibd h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DAa(C37795ns0 c37795ns0, C0648Aza c0648Aza, GLj gLj, C5126Ibd c5126Ibd, int i) {
        super(1);
        this.d = i;
        this.e = c37795ns0;
        this.f = c0648Aza;
        this.g = gLj;
        this.h = c5126Ibd;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        GLj gLj = this.g;
        C5126Ibd c5126Ibd = this.h;
        C37795ns0 c37795ns0 = this.e;
        C0648Aza c0648Aza = this.f;
        int i = this.d;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                switch (i) {
                    case 0:
                        return new C52060xAa(c37795ns0, gLj, c0648Aza, c5126Ibd);
                    default:
                        return new C52060xAa(c37795ns0, gLj, c0648Aza, c5126Ibd);
                }
            default:
                Disposable disposable2 = (Disposable) obj;
                switch (i) {
                    case 0:
                        return new C52060xAa(c37795ns0, gLj, c0648Aza, c5126Ibd);
                    default:
                        return new C52060xAa(c37795ns0, gLj, c0648Aza, c5126Ibd);
                }
        }
    }
}
