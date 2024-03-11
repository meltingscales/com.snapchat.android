package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: q0a  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41077q0a implements SingleOnSubscribe {
    public final /* synthetic */ String a;
    public final /* synthetic */ C42611r0a b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e = R.string.google_login_instead;
    public final /* synthetic */ int f = R.string.sign_up_instead;

    public C41077q0a(String str, C42611r0a c42611r0a, int i, int i2) {
        this.a = str;
        this.b = c42611r0a;
        this.c = i;
        this.d = i2;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        NCc nCc = new NCc(C28629hvc.f, this.a, false, true, false, null, false, false, null, false, 0, 8180);
        C42611r0a c42611r0a = this.b;
        C17487af7 c17487af7 = new C17487af7(c42611r0a.b, c42611r0a.a, nCc, true, null, null, null, 240);
        c17487af7.s(this.c);
        c17487af7.i(this.d);
        C17487af7.c(c17487af7, this.e, new C47456uA4(singleEmitter, 23), true, 8);
        C17487af7.c(c17487af7, this.f, new C47456uA4(singleEmitter, 24), true, 8);
        C17487af7.g(c17487af7, new C47456uA4(singleEmitter, 25), true, null, null, null, 28);
        c17487af7.t = new C47456uA4(singleEmitter, 26);
        C20555cf7 b = c17487af7.b();
        C7319Lne c7319Lne = c42611r0a.a;
        c7319Lne.F(new MUf(c7319Lne, b, AbstractC39379otn.d(nCc, false), null));
    }
}
