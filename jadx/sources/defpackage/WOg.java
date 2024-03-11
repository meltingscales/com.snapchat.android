package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* renamed from: WOg  reason: default package */
/* loaded from: classes2.dex */
public abstract class WOg {
    public final Object a;
    public Object b;
    public Object c;
    public Object d;
    public final Object e;

    public WOg() {
        this.a = new ArrayList();
        this.e = new HashSet();
    }

    public abstract WOg b();

    public final void c(List list) {
        if (!list.isEmpty()) {
            ((C7319Lne) ((InterfaceC6857Kug) this.c).get()).v(new C0099Acj((Context) this.b, (C7319Lne) ((InterfaceC6857Kug) this.c).get(), (JUa) ((InterfaceC6857Kug) this.d).get(), new C51223wcj(list, null, null, null, null, 30), new ETd(5, this), false, 32), C25902g9.g, null);
            return;
        }
        throw new IllegalStateException("Mob story action menu should have options");
    }

    public WOg(InterfaceC30243iyk interfaceC30243iyk, InterfaceC6857Kug interfaceC6857Kug, Context context, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC30243iyk;
        this.b = context;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = new CompositeDisposable();
    }
}
