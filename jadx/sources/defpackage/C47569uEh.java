package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import java.util.List;

/* renamed from: uEh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47569uEh implements MaybeOnSubscribe {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ NCc c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public C47569uEh(C34688lqd c34688lqd, C17487af7 c17487af7, String str, String str2, int i, NCc nCc, String str3) {
        this.d = c34688lqd;
        this.e = c17487af7;
        this.f = str;
        this.g = str2;
        this.b = i;
        this.c = nCc;
        this.h = str3;
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public final void subscribe(MaybeEmitter maybeEmitter) {
        Object obj = this.g;
        Object obj2 = this.f;
        int i = this.b;
        int i2 = this.a;
        NCc nCc = this.c;
        Object obj3 = this.h;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (i2) {
            case 0:
                C53701yEh c53701yEh = (C53701yEh) obj5;
                C7319Lne c7319Lne = (C7319Lne) c53701yEh.b.get();
                C17487af7 c17487af7 = new C17487af7(c53701yEh.a, c7319Lne, this.c, true, null, null, null, 240);
                Integer num = (Integer) obj4;
                if (num != null) {
                    c17487af7.s(num.intValue());
                }
                Integer num2 = (Integer) obj2;
                if (num2 != null) {
                    c17487af7.i(num2.intValue());
                }
                List list = (List) obj3;
                if (list != null) {
                    C17487af7.w(c17487af7, R.layout.save_dialog_thumbnail_preview, C46035tEh.e, new C45594sx1(list, 13), 24);
                }
                C17487af7.c(c17487af7, i, new SB0(maybeEmitter, 10), false, 12);
                Integer num3 = (Integer) obj;
                if (num3 != null) {
                    C17487af7.c(c17487af7, num3.intValue(), new SB0(maybeEmitter, 11), false, 12);
                }
                C17487af7.g(c17487af7, new SB0(maybeEmitter, 12), false, null, null, null, 30);
                C20555cf7 b = c17487af7.b();
                maybeEmitter.d(new C44503sEh(c53701yEh, nCc, 0));
                c7319Lne.v(b, b.y0, null);
                return;
            default:
                C34688lqd c34688lqd = (C34688lqd) obj5;
                C7319Lne c7319Lne2 = (C7319Lne) c34688lqd.b.get();
                C17487af7 c17487af72 = (C17487af7) obj4;
                if (c17487af72 == null) {
                    c17487af72 = new C17487af7(c34688lqd.a, (C7319Lne) c34688lqd.b.get(), AbstractC1722Crd.g, false, null, null, null, 248);
                }
                c17487af72.k = (String) obj2;
                String str = (String) obj3;
                if (str != null) {
                    c17487af72.l = str;
                }
                C17487af7.e(c17487af72, (String) obj, new SB0(maybeEmitter, 19), false, 8);
                C17487af7.g(c17487af72, new SB0(maybeEmitter, 20), false, Integer.valueOf(i), null, null, 24);
                c17487af72.s = new TB0(maybeEmitter, 2);
                c17487af72.r = new SB0(maybeEmitter, 21);
                C20555cf7 b2 = c17487af72.b();
                maybeEmitter.d(new C46948tpm(c7319Lne2, 3));
                AbstractC1602Cme mUf = new MUf(c7319Lne2, b2, b2.y0, null);
                if (nCc != null) {
                    mUf = C33478l3c.e(new AbstractC1602Cme[]{new SKf(nCc, false, false, null, 12), mUf});
                }
                c7319Lne2.x(mUf);
                return;
        }
    }

    public C47569uEh(C53701yEh c53701yEh, NCc nCc, int i, Integer num, Integer num2, List list, Integer num3) {
        this.d = c53701yEh;
        this.c = nCc;
        this.b = i;
        this.e = num;
        this.f = num2;
        this.h = list;
        this.g = num3;
    }
}
