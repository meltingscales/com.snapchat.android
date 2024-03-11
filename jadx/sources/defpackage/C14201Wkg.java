package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* renamed from: Wkg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14201Wkg {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C14201Wkg(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
    }

    public final void a(C13569Vkg c13569Vkg, M5m m5m, CompositeDisposable compositeDisposable, Function1 function1) {
        NCc nCc = AbstractC14833Xkg.a;
        C54484ykg c54484ykg = (C54484ykg) this.b.get();
        Context context = c54484ykg.d;
        ((InterfaceC53549y8f) this.a.get()).b(new C36685n9(new C52950xkg(c13569Vkg.e, m5m, compositeDisposable, function1, c54484ykg.a, c54484ykg.b, c54484ykg.c, context, c54484ykg.e), nCc, false));
    }
}
