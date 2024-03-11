package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: EYi  reason: default package */
/* loaded from: classes7.dex */
public final class EYi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ FYi b;

    public /* synthetic */ EYi(FYi fYi, int i) {
        this.a = i;
        this.b = fYi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b(((Boolean) obj).booleanValue());
                return;
            default:
                b(((Boolean) obj).booleanValue());
                return;
        }
    }

    public final void b(boolean z) {
        int i = this.a;
        FYi fYi = this.b;
        switch (i) {
            case 0:
                fYi.getClass();
                C17487af7 c17487af7 = new C17487af7(fYi.a, fYi.c, C47019tsi.j, false, null, null, null, 248);
                c17487af7.s(R.string.list_intro_title);
                c17487af7.i(R.string.list_intro_body);
                C17487af7.c(c17487af7, R.string.list_intro_confirm, C27985hV7.g, true, 8);
                C20555cf7 b = c17487af7.b();
                C7319Lne c7319Lne = fYi.c;
                c7319Lne.F(new MUf(c7319Lne, b, b.y0, null));
                return;
            default:
                ((B5l) fYi.e).k(EnumC40245pSi.e1, Boolean.TRUE);
                return;
        }
    }
}
