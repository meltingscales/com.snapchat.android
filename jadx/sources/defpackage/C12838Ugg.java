package defpackage;

import android.content.Context;
import android.text.InputFilter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Ugg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12838Ugg implements Disposable {
    public final C1338Cbl X;
    public final C3632Fs0 Y;
    public final Context a;
    public final C7319Lne b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C35060m59 e;
    public final InterfaceC4953Hu8 f;
    public final CompositeDisposable g = new CompositeDisposable();
    public final AtomicBoolean h = new AtomicBoolean(false);
    public final C37795ns0 i;
    public final C41383qCg j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug t;

    public C12838Ugg(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, Context context, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, C35060m59 c35060m59, InterfaceC4953Hu8 interfaceC4953Hu8) {
        this.a = context;
        this.b = c7319Lne;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = c35060m59;
        this.f = interfaceC4953Hu8;
        C45162sfg c45162sfg = C45162sfg.f;
        C37795ns0 d = L88.d(c45162sfg, c45162sfg, "ProfileIdentityEventHandlerImpl");
        this.i = d;
        this.j = new C41383qCg(d);
        this.k = interfaceC6857Kug;
        this.t = interfaceC6857Kug2;
        this.X = new C1338Cbl(C10893Reg.f);
        Collections.singletonList("ProfileIdentityEventHandlerImpl");
        this.Y = C3632Fs0.a;
    }

    public final void a(PU7 pu7) {
        int i;
        String str;
        NCc nCc = new NCc(C45162sfg.f, "edit_name_dialog", false, true, false, null, false, false, null, false, 0, 8180);
        C51520woj c51520woj = new C51520woj(pu7.d, 2);
        A7m a7m = A7m.MY_PROFILE;
        InterfaceC42436qta interfaceC42436qta = pu7.a;
        if (interfaceC42436qta == a7m) {
            i = R.string.edit_name;
        } else {
            i = R.string.edit_name_for;
        }
        if (interfaceC42436qta == A7m.FRIEND_PROFILE) {
            str = pu7.b;
        } else {
            str = null;
        }
        C17487af7 c17487af7 = new C17487af7(this.a, this.b, nCc, true, (C38490oJj) this.c.get(), null, null, 224);
        c17487af7.t(i, str);
        C17487af7.l(c17487af7, R.string.edit_name, c51520woj.a(), c51520woj, new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(30)});
        C17487af7.c(c17487af7, R.string.save, new C8002Mph(pu7, c51520woj, this, nCc, 14), false, 8);
        C17487af7.g(c17487af7, null, false, null, null, null, 31);
        if (interfaceC42436qta == a7m) {
            c17487af7.i(R.string.edit_name_description);
        }
        C20555cf7 b = c17487af7.b();
        this.b.v(b, b.y0, null);
    }

    public final InterfaceC7068Ld9 b() {
        return (InterfaceC7068Ld9) this.k.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.h.get();
    }

    public final NCc d() {
        return (NCc) this.X.getValue();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.h.compareAndSet(false, true)) {
            this.g.g();
        }
    }
}
