package defpackage;

import com.snap.perception.scantray.DefaultScanTrayCardsView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: cS6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20239cS6 implements Consumer {
    public static final C20239cS6 b = new C20239cS6(0);
    public static final C20239cS6 c = new C20239cS6(1);
    public static final C20239cS6 d = new C20239cS6(2);
    public static final C20239cS6 e = new C20239cS6(3);
    public static final C20239cS6 f = new C20239cS6(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C20239cS6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((C11426Saf) obj);
                return;
            case 1:
                b((C11426Saf) obj);
                return;
            case 2:
                AbstractC26534gYh abstractC26534gYh = (AbstractC26534gYh) obj;
                return;
            case 3:
                AbstractC45687t0i abstractC45687t0i = (AbstractC45687t0i) obj;
                return;
            default:
                ((Boolean) obj).getClass();
                return;
        }
    }

    public final void b(C11426Saf c11426Saf) {
        switch (this.a) {
            case 0:
                ((DefaultScanTrayCardsView) ((InterfaceC21929dYh) c11426Saf.a)).accept((AbstractC20394cYh) c11426Saf.b);
                return;
            default:
                ((DefaultScanTrayCardsView) ((InterfaceC21929dYh) c11426Saf.b)).accept((C18860bYh) c11426Saf.a);
                return;
        }
    }
}
