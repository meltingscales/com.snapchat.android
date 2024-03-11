package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;

/* renamed from: TFd  reason: default package */
/* loaded from: classes6.dex */
public final class TFd implements InterfaceC31031jUe {
    public static final C52509xSe Y = new C52509xSe(R.string.message_menu_action_unsave_in_chat, R.drawable.svg_unsave_in_chat_32x32, 0, false, EnumC50977wSe.y0, OFd.b, 84);
    public static final C52509xSe Z = new C52509xSe(R.string.message_menu_action_save_in_chat, R.drawable.svg_save_in_chat_32x32, 0, false, EnumC50977wSe.z0, OFd.a, 84);
    public static final C52509xSe y0 = C52509xSe.a(U2m.m, 0, 0, null, OFd.c, 127);
    public final String X;
    public final InterfaceC44289s63 a;
    public final InterfaceC26495gX2 b;
    public final C34208lX2 c;
    public final InterfaceC6857Kug d;
    public final JLj e;
    public final InterfaceC6857Kug f;
    public final InterfaceC47306u44 g;
    public final InterfaceC53549y8f h;
    public final InterfaceC22425dsj i;
    public I78 j;
    public final SerialDisposable k = new SerialDisposable();
    public final C37795ns0 t;

    public TFd(InterfaceC44289s63 interfaceC44289s63, InterfaceC26495gX2 interfaceC26495gX2, C34208lX2 c34208lX2, InterfaceC6857Kug interfaceC6857Kug, JLj jLj, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC47306u44 interfaceC47306u44, InterfaceC53549y8f interfaceC53549y8f, InterfaceC22425dsj interfaceC22425dsj) {
        this.a = interfaceC44289s63;
        this.b = interfaceC26495gX2;
        this.c = c34208lX2;
        this.d = interfaceC6857Kug;
        this.e = jLj;
        this.f = interfaceC6857Kug2;
        this.g = interfaceC47306u44;
        this.h = interfaceC53549y8f;
        this.i = interfaceC22425dsj;
        C12906Uj9 c12906Uj9 = C12906Uj9.f;
        this.t = B3h.h(c12906Uj9, c12906Uj9, "MessageActionPlugin");
        this.X = "MessageAction";
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    public final void a(String str, boolean z, boolean z2) {
        KFn.r(this.b, this.c, str, z, z2, this.e, false, 32);
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        this.j = fYe.b();
        CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
        ((C23364eUe) fYe.f.b).b(this.k);
        return new QFd(this, fYe);
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.X;
    }
}
