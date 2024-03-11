package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: jne  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31497jne {
    public final InterfaceC22425dsj a;
    public final InterfaceC47306u44 b;
    public final InterfaceC6857Kug c;
    public final JNl d;
    public final Context e;
    public final BehaviorSubject f = new BehaviorSubject(new C25366fne());
    public final C71 g;
    public final C41383qCg h;

    public C31497jne(F84 f84, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug, JNl jNl, Context context, E71 e71) {
        this.a = f84;
        this.b = interfaceC47306u44;
        this.c = interfaceC6857Kug;
        this.d = jNl;
        this.e = context;
        this.g = e71.create();
        C23960esj c23960esj = C23960esj.f;
        c23960esj.getClass();
        this.h = new C41383qCg(new C37795ns0(c23960esj, "NavigationBarSettingsProviderImpl"));
    }

    public final Integer a(C15076Xuh c15076Xuh, boolean z) {
        String name;
        if (c15076Xuh != null && (name = c15076Xuh.getName()) != null) {
            return ((C16147Zme) this.c.get()).a(name, z);
        }
        return null;
    }

    public final C25366fne b() {
        return (C25366fne) this.f.U0();
    }

    public final Disposable c() {
        Observable A = this.b.A(VGf.W0);
        C28431hne c28431hne = C28431hne.a;
        A.getClass();
        return SubscribersKt.h(3, new ObservableFilter(A, c28431hne).T(new C29963ine(this, 0), false).T(new C29963ine(this, 1), false), null, null, new C35573mQ0(14, this));
    }
}
