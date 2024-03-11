package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: UE  reason: default package */
/* loaded from: classes6.dex */
public final class UE implements SingleOnSubscribe {
    public final /* synthetic */ YE a;

    public UE(YE ye) {
        this.a = ye;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        YE ye = this.a;
        String c = AbstractC18001azn.c(ye.e.getString(R.string.aimode_disclaimer_title));
        C17487af7 c17487af7 = new C17487af7(ye.e, ye.d, new NCc(CXf.f, "AIModeDisclaimerDialog", false, true, false, null, false, false, null, false, 0, 8180), false, (C38490oJj) ye.f.get(), null, null, 104);
        c17487af7.k = c;
        c17487af7.i(R.string.aimode_disclaimer_text);
        C17487af7.c(c17487af7, R.string.magic_caption_disclaimer_ok, new C54152yX3(20, ye, singleEmitter), true, 8);
        C17487af7.g(c17487af7, null, false, Integer.valueOf((int) R.string.cancel), null, null, 27);
        c17487af7.t = new C30903jP6(singleEmitter, 15);
        C20555cf7 b = c17487af7.b();
        ye.d.v(b, b.y0, null);
    }
}
