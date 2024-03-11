package defpackage;

import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;

/* renamed from: Nqk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC8661Nqk implements InterfaceC2338Dqk {
    public BehaviorSubject a = BehaviorSubject.T0();
    public BehaviorSubject b = BehaviorSubject.T0();
    public boolean c;

    public AbstractC8661Nqk(boolean z) {
        this.c = z;
    }

    public void a(ArrayList arrayList) {
        g(arrayList);
    }

    public JR1 i() {
        return null;
    }

    public Integer j() {
        return null;
    }

    public abstract View k(ViewGroup viewGroup, int i, int i2, C16225Zpk c16225Zpk, C40911ptk c40911ptk);

    public abstract C26930gok l();

    public String m(int i) {
        return null;
    }

    public int n() {
        return 1;
    }

    public abstract EnumC50114vtk o();

    public abstract View p(int i);

    public Single q() {
        return new SingleJust(l());
    }

    public abstract void t();

    public final void w(boolean z) {
        if (this.c != z) {
            this.c = z;
            BehaviorSubject behaviorSubject = this.a;
            if (behaviorSubject != null) {
                behaviorSubject.onNext(new F18(this, z));
            }
        }
    }

    public void s() {
    }

    public void u() {
    }

    public void r(int i) {
    }

    public void v(AbstractC42716r4f abstractC42716r4f) {
    }
}
