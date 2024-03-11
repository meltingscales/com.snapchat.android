package defpackage;

import android.view.View;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: fH1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24568fH1 implements Disposable {
    public final InterfaceC6857Kug a;
    public final C24518fF1 b;
    public final CompositeDisposable c;
    public EnumC22332dp1[] d;
    public final List e;
    public final LinkedHashMap f;
    public int g;
    public boolean h;
    public final PublishSubject i;

    public C24568fH1(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C24518fF1 c24518fF1) {
        this.a = interfaceC6857Kug;
        this.b = c24518fF1;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.c = compositeDisposable;
        this.d = new EnumC22332dp1[0];
        this.e = ID3.u3((YVa) C50519wA1.b.a);
        this.f = new LinkedHashMap();
        this.g = -1;
        this.i = new PublishSubject();
        AbstractC50324w26.z0(((C22983eF1) interfaceC6857Kug2.get()).a, new C55209zDg(14, this), YA1.d, compositeDisposable);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        LinkedHashMap linkedHashMap = this.f;
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            C34851lx1 c34851lx1 = (C34851lx1) entry.getValue();
            c34851lx1.b.dispose();
            InterfaceC6857Kug interfaceC6857Kug = this.a;
            ((View$OnAttachStateChangeListenerC38272oB1) interfaceC6857Kug.get()).getClass();
            View view = c34851lx1.a;
            View$OnAttachStateChangeListenerC38272oB1.a(view);
            ((View$OnAttachStateChangeListenerC38272oB1) interfaceC6857Kug.get()).b(view);
        }
        linkedHashMap.clear();
        this.c.g();
    }
}
