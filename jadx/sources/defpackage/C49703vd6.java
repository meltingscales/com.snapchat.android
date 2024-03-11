package defpackage;

import com.snap.lenses.app.bitmoji.DefaultBitmojiPopupView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: vd6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49703vd6 implements Consumer {
    public static final C49703vd6 b = new C49703vd6(0);
    public static final C49703vd6 c = new C49703vd6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C49703vd6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                ((DefaultBitmojiPopupView) ((InterfaceC12143Te1) c11426Saf.a)).accept((AbstractC11510Se1) c11426Saf.b);
                return;
        }
    }
}
