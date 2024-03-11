package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: Ql6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10425Ql6 implements SingleOnSubscribe {
    public final /* synthetic */ C12322Tl6 a;
    public final /* synthetic */ int b = R.string.preview_auto_crop_remove_supercut_title;
    public final /* synthetic */ int c = R.string.preview_auto_crop_remove_supercut_description;
    public final /* synthetic */ int d = R.string.preview_auto_crop_remove_supercut_confirm;
    public final /* synthetic */ Integer e;
    public final /* synthetic */ C51051wVg f;

    public C10425Ql6(C12322Tl6 c12322Tl6, Integer num, C51051wVg c51051wVg) {
        this.a = c12322Tl6;
        this.e = num;
        this.f = c51051wVg;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        NCc nCc = new NCc(CXf.f, "DefaultCropToolPrompter", false, true, false, null, false, false, null, false, 0, 8180);
        C12322Tl6 c12322Tl6 = this.a;
        C17487af7 c17487af7 = new C17487af7(c12322Tl6.a, c12322Tl6.b, nCc, false, null, null, null, 248);
        c17487af7.s(this.b);
        c17487af7.i(this.c);
        C51051wVg c51051wVg = this.f;
        C17487af7.c(c17487af7, this.d, new C9791Pl6(c51051wVg, 0), true, 8);
        C17487af7.g(c17487af7, null, false, this.e, null, null, 27);
        c17487af7.t = new C1517Cj4(singleEmitter, c51051wVg, 2);
        C20555cf7 b = c17487af7.b();
        c12322Tl6.b.v(b, b.y0, null);
    }
}
