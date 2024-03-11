package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.LinkedHashSet;

/* renamed from: n5a  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36596n5a implements InterfaceC54459yjg {
    public final InterfaceC47306u44 a;
    public final Context b;
    public final C41383qCg c;
    public InterfaceC53519y7a d;
    public Z2m e;
    public final LinkedHashSet f = new LinkedHashSet();
    public int g;

    public C36596n5a(InterfaceC47306u44 interfaceC47306u44, Context context, C4i c4i) {
        this.a = interfaceC47306u44;
        this.b = context;
        this.c = ((C26403gT6) c4i).b(C45162sfg.f, "GroupAddMembersSection");
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Z2m z2m = this.e;
        if (z2m != null) {
            z2m.e();
            Observables observables = Observables.a;
            Observable A = this.a.A(EnumC3305Feg.k);
            InterfaceC53519y7a interfaceC53519y7a = this.d;
            if (interfaceC53519y7a != null) {
                return new ObservableSubscribeOn(Observable.l(A, ((G7a) interfaceC53519y7a).d(), new C33741lE0(11, this)), this.c.e());
            }
            K1c.f1("dataProvider");
            throw null;
        }
        K1c.f1("sectionPerformanceLogger");
        throw null;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
        if (c33239ku instanceof H6a) {
            Z2m z2m = this.e;
            if (z2m != null) {
                z2m.j();
            } else {
                K1c.f1("sectionPerformanceLogger");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
        if (c33239ku instanceof H6a) {
            this.f.clear();
            this.g = 0;
            Z2m z2m = this.e;
            if (z2m != null) {
                z2m.b();
            } else {
                K1c.f1("sectionPerformanceLogger");
                throw null;
            }
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final int V() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final boolean X2() {
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void m0(C55686zX3 c55686zX3, AbstractC55065z7m abstractC55065z7m) {
        this.d = (InterfaceC53519y7a) ((M5m) c55686zX3.c);
        this.e = ((C18101b3m) c55686zX3.g).a(O7m.GROUP_INVITE, this);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return SCi.g(this);
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void O() {
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void t1(boolean z) {
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void g1(View view, C33239ku c33239ku) {
    }
}
