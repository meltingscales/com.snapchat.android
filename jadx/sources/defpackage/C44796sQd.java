package defpackage;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: sQd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44796sQd implements JTe {
    public final Context a;
    public C19417bv4 b;
    public final C1338Cbl c = new C1338Cbl(new C33844lI3(20, this));
    public final CompositeDisposable d;
    public C50429w6b e;
    public boolean f;

    public C44796sQd(Context context) {
        this.a = context;
        C43889rq4.f.getClass();
        Collections.singletonList("MiniContextCardsController");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.d = new CompositeDisposable();
    }

    @Override // defpackage.JTe, defpackage.InterfaceC30152iv4
    public final void b() {
        if (this.f) {
            ((RecyclerView) this.c.getValue()).setVisibility(0);
        }
    }

    @Override // defpackage.JTe, defpackage.InterfaceC30152iv4
    public final void c(int i) {
        if (this.f) {
            ((RecyclerView) this.c.getValue()).setVisibility(8);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [w08] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.ArrayList] */
    @Override // defpackage.JTe
    public final void g(Observable observable, C12441Tq4 c12441Tq4, MTe mTe, Z54 z54) {
        C19417bv4 c19417bv4 = (C19417bv4) mTe.b.d(C1057Bq4.f);
        this.b = c19417bv4;
        InterfaceC16856aFc interfaceC16856aFc = (InterfaceC16856aFc) c19417bv4.c.Q.i();
        if (interfaceC16856aFc != null) {
            interfaceC16856aFc.a();
        }
        C19417bv4 c19417bv42 = this.b;
        if (c19417bv42 != null) {
            InterfaceC16856aFc interfaceC16856aFc2 = (InterfaceC16856aFc) c19417bv42.c.Q.i();
            ?? r3 = C50277w08.a;
            if (interfaceC16856aFc2 != null) {
                r3 = new ArrayList();
                for (String str : DYk.d2(AbstractC55790zbb.j0(interfaceC16856aFc2), new String[]{"_"}, 0, 6)) {
                    Integer F1 = BYk.F1(str);
                    if (F1 != null) {
                        r3.add(F1);
                    }
                }
            }
            Object obj = r3;
            C19417bv4 c19417bv43 = this.b;
            if (c19417bv43 != null) {
                this.e = new C50429w6b(c19417bv43, c12441Tq4);
                AbstractC50324w26.z0(observable, new C54567yo(this, z54, mTe, obj, 13), C43261rQd.a, this.d);
                return;
            }
            K1c.f1("contextSession");
            throw null;
        }
        K1c.f1("contextSession");
        throw null;
    }

    @Override // defpackage.JTe, defpackage.RSe
    public final void onDestroy() {
        this.d.g();
    }

    @Override // defpackage.RSe
    public final void e() {
    }

    @Override // defpackage.JTe, defpackage.RSe
    public final void onPause() {
    }

    @Override // defpackage.JTe, defpackage.RSe
    public final void onStart() {
    }

    @Override // defpackage.JTe, defpackage.RSe
    public final void onStop() {
    }

    @Override // defpackage.JTe, defpackage.RSe
    public final void a(C7655Mbf c7655Mbf) {
    }

    @Override // defpackage.RSe
    public final void d(C7655Mbf c7655Mbf) {
    }
}
