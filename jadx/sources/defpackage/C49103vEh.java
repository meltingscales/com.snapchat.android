package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import java.util.List;

/* renamed from: vEh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49103vEh implements MaybeOnSubscribe {
    public final /* synthetic */ C53701yEh a;
    public final /* synthetic */ NCc b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Integer d;
    public final /* synthetic */ Integer e;
    public final /* synthetic */ List f;
    public final /* synthetic */ MEh g;
    public final /* synthetic */ Integer h;

    public C49103vEh(C53701yEh c53701yEh, NCc nCc, int i, Integer num, Integer num2, List list, MEh mEh, Integer num3) {
        this.a = c53701yEh;
        this.b = nCc;
        this.c = i;
        this.d = num;
        this.e = num2;
        this.f = list;
        this.g = mEh;
        this.h = num3;
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public final void subscribe(MaybeEmitter maybeEmitter) {
        C53701yEh c53701yEh = this.a;
        C7319Lne c7319Lne = (C7319Lne) c53701yEh.b.get();
        C17487af7 c17487af7 = new C17487af7(c53701yEh.a, c7319Lne, this.b, true, null, null, null, 240);
        Integer num = this.d;
        if (num != null) {
            c17487af7.s(num.intValue());
        }
        Integer num2 = this.e;
        if (num2 != null) {
            c17487af7.i(num2.intValue());
        }
        List list = this.f;
        if (list != null) {
            C17487af7.w(c17487af7, R.layout.save_dialog_thumbnail_preview, C46035tEh.f, new C45594sx1(list, 14), 24);
        }
        C17487af7.c(c17487af7, this.c, new V00(4, maybeEmitter, this.g), false, 12);
        Integer num3 = this.h;
        if (num3 != null) {
            c17487af7.f(c53701yEh.a.getString(num3.intValue()), new SB0(maybeEmitter, 13), false, false, -1, 0.0f, EnumC34444lgj.LARGE_BUTTON_RECTANGLE_SIG_BUTTON_SECONDARY_LIGHT);
        }
        C17487af7.g(c17487af7, new SB0(maybeEmitter, 14), false, null, null, null, 30);
        C20555cf7 b = c17487af7.b();
        maybeEmitter.d(new C44503sEh(c53701yEh, this.b, 1));
        c7319Lne.v(b, b.y0, null);
    }
}
