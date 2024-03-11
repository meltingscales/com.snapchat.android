package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;

/* renamed from: Wc3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13990Wc3 implements ObservableOnSubscribe {
    public final /* synthetic */ String a;
    public final /* synthetic */ C15888Zc3 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;

    public C13990Wc3(int i, int i2, C15888Zc3 c15888Zc3, String str) {
        this.a = str;
        this.b = c15888Zc3;
        this.c = i;
        this.d = i2;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        NCc nCc = new NCc(B7d.k, this.a, false, true, false, null, false, false, null, false, 0, 8180);
        C15888Zc3 c15888Zc3 = this.b;
        C17487af7 c = ((C34688lqd) c15888Zc3.z0.get()).c(nCc);
        c.s(this.c);
        c.i(this.d);
        C17487af7.c(c, R.string.dialog_okay, new V07(observableEmitter, 4), true, 8);
        c.s = new C13358Vc3(observableEmitter, 0);
        c.t = new V07(observableEmitter, 5);
        c.r = new V07(observableEmitter, 6);
        C20555cf7 b = c.b();
        C45125se3.f.getClass();
        SKf sKf = new SKf(C45125se3.A0, false, false, null, 12);
        C7319Lne c7319Lne = c15888Zc3.y0;
        c7319Lne.F(C33478l3c.e(new AbstractC1602Cme[]{sKf, new MUf(c7319Lne, b, b.y0, null)}));
    }
}
