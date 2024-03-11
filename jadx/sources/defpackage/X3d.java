package defpackage;

import android.content.Context;
import com.snap.composer.cof.ICOFStore;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: X3d  reason: default package */
/* loaded from: classes5.dex */
public final class X3d {
    public final Context a;
    public final InterfaceC4836Hpa b;
    public final InterfaceC21186d4d c;
    public final QXc d;
    public final B4d e;
    public final C38771oV8 f;
    public final ICOFStore g;
    public final InterfaceC47306u44 h;

    public X3d(Context context, InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC21186d4d interfaceC21186d4d, QXc qXc, B4d b4d, C38771oV8 c38771oV8, C20950cv3 c20950cv3, InterfaceC47306u44 interfaceC47306u44) {
        this.a = context;
        this.b = interfaceC4836Hpa;
        this.c = interfaceC21186d4d;
        this.d = qXc;
        this.e = b4d;
        this.f = c38771oV8;
        this.g = c20950cv3;
        this.h = interfaceC47306u44;
    }

    public final void a(CompositeDisposable compositeDisposable) {
        C0636Aym value;
        W3d w3d = new W3d(this);
        C19651c4d c19651c4d = (C19651c4d) this.c;
        InterfaceC16856aFc interfaceC16856aFc = c19651c4d.e.H;
        if (interfaceC16856aFc != null && (value = interfaceC16856aFc.getValue()) != null && value.getBoolValue()) {
            E4d e4d = c19651c4d.c;
            e4d.getClass();
            c19651c4d.i = new D4d(e4d, compositeDisposable);
            return;
        }
        G4d g4d = c19651c4d.b;
        g4d.getClass();
        c19651c4d.h = new F4d(g4d, w3d);
    }

    public final void b() {
        EnumC43376rV8 enumC43376rV8 = this.f.a;
        if (enumC43376rV8 != EnumC43376rV8.h && enumC43376rV8 != EnumC43376rV8.g) {
            EnumC1434Cfk enumC1434Cfk = EnumC1434Cfk.f;
            C9655Pfk c9655Pfk = (C9655Pfk) ((C19651c4d) this.c).a;
            c9655Pfk.i(enumC1434Cfk);
            c9655Pfk.c();
        }
    }
}
