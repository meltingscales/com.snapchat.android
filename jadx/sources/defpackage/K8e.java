package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.music.core.composer.EditorView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: K8e  reason: default package */
/* loaded from: classes6.dex */
public final class K8e extends AbstractC25406fp4 implements InterfaceC10280Qfb, NMe {
    public final int A0;
    public final float B0;
    public final C1338Cbl C0;
    public final JUa X;
    public final C12986Ume Y;
    public boolean Z;
    public final C41383qCg f;
    public final C7319Lne g;
    public final NCc h;
    public final InterfaceC6857Kug i;
    public final View j;
    public final Y8 k;
    public final boolean t;
    public final LayoutInflater y0;
    public final AtomicBoolean z0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public K8e(android.content.Context r2, defpackage.C41383qCg r3, defpackage.C7319Lne r4, defpackage.NCc r5, defpackage.InterfaceC6857Kug r6, android.view.View r7, defpackage.Y8 r8, boolean r9, defpackage.JUa r10, boolean r11) {
        /*
            r1 = this;
            NCc r0 = defpackage.C25902g9.h
            r0.k = r11
            r11 = 0
            r1.<init>(r0, r11, r11)
            r1.f = r3
            r1.g = r4
            r1.h = r5
            r1.i = r6
            r1.j = r7
            r1.k = r8
            r1.t = r9
            r1.X = r10
            Y3h r3 = defpackage.C12986Ume.a()
            Lme r4 = defpackage.C25902g9.i
            Ume r3 = defpackage.AbstractC55208zDf.f(r4, r3)
            r1.Y = r3
            android.view.LayoutInflater r3 = android.view.LayoutInflater.from(r2)
            r1.y0 = r3
            java.util.concurrent.atomic.AtomicBoolean r3 = new java.util.concurrent.atomic.AtomicBoolean
            r3.<init>()
            r1.z0 = r3
            android.content.res.Resources r3 = r2.getResources()
            r4 = 2131168508(0x7f070cfc, float:1.795132E38)
            int r3 = r3.getDimensionPixelSize(r4)
            r1.A0 = r3
            r3 = 5
            float r3 = (float) r3
            android.content.res.Resources r2 = r2.getResources()
            android.util.DisplayMetrics r2 = r2.getDisplayMetrics()
            float r2 = r2.density
            float r3 = r3 * r2
            r1.B0 = r3
            sGi r2 = new sGi
            r3 = 24
            r2.<init>(r3, r1)
            Cbl r3 = new Cbl
            r3.<init>(r2)
            r1.C0 = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.K8e.<init>(android.content.Context, qCg, Lne, NCc, Kug, android.view.View, Y8, boolean, JUa, boolean):void");
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final C12986Ume A0() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC10280Qfb
    public final boolean P() {
        return true;
    }

    @Override // defpackage.NMe
    public final long S() {
        return 0L;
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return (View) this.C0.getValue();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final boolean c() {
        if (this.j instanceof EditorView) {
            this.k.b(new X8e());
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void f(C0995Bne c0995Bne) {
        this.Z = false;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        super.i();
        if ((this.j instanceof EditorView) && this.Z) {
            this.k.b(new AbstractC21312d9e(null));
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void m(C0995Bne c0995Bne) {
        if (this.j instanceof EditorView) {
            this.k.b(new AbstractC21312d9e(null));
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void n() {
        this.k.b(new T8e());
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        boolean compareAndSet = this.z0.compareAndSet(false, true);
        CompositeDisposable compositeDisposable = this.d;
        if (compareAndSet) {
            View findViewById = a().findViewById(R.id.music_background_view);
            findViewById.setOnTouchListener(new XK7(new Object(), this, 5));
            compositeDisposable.b(a.b(new C4500Hbj(findViewById, 3)));
            ViewGroup viewGroup = (ViewGroup) a().findViewById(R.id.music_composer_container);
            if (this.t) {
                AbstractC50324w26.k0(viewGroup, viewGroup.getContext().getResources().getDimensionPixelSize(R.dimen.music_scrubber_bottom_padding));
            }
            viewGroup.addView(this.j);
        }
        ObservableCreate c = ((J8i) this.i.get()).c();
        C41383qCg c41383qCg = this.f;
        AbstractC50324w26.v0(c.k0(c41383qCg.m()), new J8e(this, 0), compositeDisposable);
        AbstractC50324w26.v0(this.X.j().k0(c41383qCg.m()), new J8e(this, 1), compositeDisposable);
    }
}
