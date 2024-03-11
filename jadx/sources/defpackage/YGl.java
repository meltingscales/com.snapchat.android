package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: YGl  reason: default package */
/* loaded from: classes3.dex */
public final class YGl implements SingleOnSubscribe {
    public final /* synthetic */ ZGl a;

    public YGl(ZGl zGl) {
        this.a = zGl;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        NCc nCc = new NCc(C15838Za2.f, "ToneModeDialog", false, true, false, null, false, false, null, false, 0, 8180);
        ZGl zGl = this.a;
        C17487af7 c17487af7 = new C17487af7(zGl.d, zGl.a, nCc, false, null, null, null, 248);
        c17487af7.s(R.string.tone_mode_intro_title);
        c17487af7.i(R.string.tone_mode_intro_body);
        C17487af7.c(c17487af7, R.string.okay, new C47456uA4(singleEmitter, 13), true, 8);
        c17487af7.t = new IYd(2, zGl, singleEmitter);
        C20555cf7 b = c17487af7.b();
        C7319Lne c7319Lne = zGl.a;
        c7319Lne.F(new MUf(c7319Lne, b, b.y0, null));
    }
}
