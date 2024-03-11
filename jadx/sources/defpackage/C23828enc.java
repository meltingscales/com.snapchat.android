package defpackage;

import android.app.Activity;
import android.content.Intent;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;

/* renamed from: enc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23828enc {
    public final Activity a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC51860x2a d;
    public final InterfaceC7403Lr3 e;
    public final Observer f;
    public final HD6 g;
    public final InterfaceC3131Exc h;
    public final C37795ns0 i;
    public final C41383qCg j;
    public final C3632Fs0 k;

    public C23828enc(Activity activity, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC51860x2a interfaceC51860x2a, InterfaceC7403Lr3 interfaceC7403Lr3, Observer observer, HD6 hd6, InterfaceC3131Exc interfaceC3131Exc) {
        this.a = activity;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC51860x2a;
        this.e = interfaceC7403Lr3;
        this.f = observer;
        this.g = hd6;
        this.h = interfaceC3131Exc;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "LockScreenSessionManagerImpl");
        this.i = e;
        this.j = new C41383qCg(e);
        this.k = C3632Fs0.a;
    }

    public final MaybeFromCallable a() {
        return new MaybeFromCallable(new CallableC22294dnc(0, this));
    }

    public final boolean b(boolean z) {
        String str;
        Intent intent = this.a.getIntent();
        if (!AbstractC21129d26.i0(intent)) {
            return false;
        }
        if (intent.hasExtra("com.snap.lock_screen.session") && (!z || (z && (!intent.getBooleanExtra("com.snap.lock_screen.is_processed", false))))) {
            str = "intent";
        } else {
            str = null;
        }
        if (str == null) {
            return false;
        }
        if (z) {
            this.d.d(T73.L0(EnumC43638rg2.L1, "source", str), 1L);
        }
        return true;
    }
}
