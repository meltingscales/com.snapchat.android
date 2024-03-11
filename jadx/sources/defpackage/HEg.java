package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: HEg  reason: default package */
/* loaded from: classes6.dex */
public final class HEg extends KU0 {
    public final C31801jzi f;
    public final AX5 g;
    public final K73 h;
    public final int i;
    public final InterfaceC17084aOg j;
    public final String k;
    public final Observable t;

    public HEg(InterfaceC51693wvi interfaceC51693wvi, C31801jzi c31801jzi, AX5 ax5, K73 k73, Observable observable, Context context, C40147pOg c40147pOg, InterfaceC47306u44 interfaceC47306u44) {
        super(interfaceC51693wvi, context);
        this.f = c31801jzi;
        this.g = ax5;
        this.h = k73;
        this.i = R.string.send_to_quick_add;
        this.j = c40147pOg;
        C50161vvi c50161vvi = (C50161vvi) interfaceC51693wvi;
        this.k = c50161vvi.i(context, R.string.send_to_quick_add);
        this.t = Observable.k(observable, interfaceC47306u44.p(EnumC5083Hzi.A0).C0(new C54012yR7(19, observable, this)).A0(O08.a), c50161vvi.k(), new C42500qw(20, this)).o(a());
    }

    @Override // defpackage.KU0
    public final int e() {
        return 6;
    }

    @Override // defpackage.KU0
    public final Observable r() {
        return this.t;
    }
}
