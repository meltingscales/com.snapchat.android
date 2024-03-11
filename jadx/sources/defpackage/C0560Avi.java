package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: Avi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0560Avi implements SingleOnSubscribe {
    public final /* synthetic */ AbstractC43935rs0 a;
    public final /* synthetic */ C1191Bvi b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;

    public C0560Avi(AbstractC43935rs0 abstractC43935rs0, C1191Bvi c1191Bvi, boolean z, boolean z2) {
        this.a = abstractC43935rs0;
        this.b = c1191Bvi;
        this.c = z;
        this.d = z2;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        if (singleEmitter.c()) {
            return;
        }
        NCc nCc = new NCc(this.a, "SendToPrivacyAlert", false, true, false, null, false, false, null, false, 0, 8180);
        C1191Bvi c1191Bvi = this.b;
        C17487af7 c17487af7 = new C17487af7(c1191Bvi.b, c1191Bvi.c, nCc, false, null, null, null, 248);
        C54761yvi c54761yvi = c1191Bvi.a;
        c17487af7.s(c54761yvi.b);
        c17487af7.i(c54761yvi.c);
        c17487af7.t = new C3155Eyc(singleEmitter, 9);
        C17487af7.c(c17487af7, R.string.okay, new C4687Hj9(16, singleEmitter, c1191Bvi), this.c, 8);
        if (this.d) {
            C17487af7.g(c17487af7, new C3155Eyc(singleEmitter, 10), false, null, null, null, 30);
        }
        C20555cf7 b = c17487af7.b();
        c1191Bvi.c.v(b, b.y0, null);
    }
}
