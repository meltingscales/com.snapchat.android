package defpackage;

import android.view.View;
import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.List;

/* renamed from: pY7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40378pY7 extends AbstractC8661Nqk {
    public final InterfaceC51338whb d;
    public final C48414un4 e;
    public final NAk f;
    public C20408cZ7 g;
    public int h;
    public final CompositeDisposable i;
    public final C41383qCg j;
    public EnumC1705Cqk k;

    public C40378pY7(InterfaceC51338whb interfaceC51338whb, C48414un4 c48414un4, NAk nAk) {
        super(false);
        this.d = interfaceC51338whb;
        this.e = c48414un4;
        this.f = nAk;
        this.h = 7;
        this.i = new CompositeDisposable();
        C31678juk c31678juk = C31678juk.f;
        this.j = new C41383qCg(AbstractC44167s16.g(c31678juk, c31678juk, "EmojiCategory"));
        this.k = EnumC1705Cqk.a;
    }

    @Override // defpackage.InterfaceC2338Dqk
    public final void g(List list) {
        C20408cZ7 c20408cZ7 = this.g;
        if (c20408cZ7 != null) {
            c20408cZ7.p(list);
        }
    }

    @Override // defpackage.AbstractC8661Nqk
    public final View k(ViewGroup viewGroup, int i, int i2, C16225Zpk c16225Zpk, C40911ptk c40911ptk) {
        boolean z;
        C20408cZ7 c20408cZ7 = this.g;
        if (c20408cZ7 == null) {
            c20408cZ7 = (C20408cZ7) this.e.a(new C14146Wib(11, C20408cZ7.S0), viewGroup, c16225Zpk, this.k, this.h, true);
            if (this.k == EnumC1705Cqk.a) {
                z = true;
            } else {
                z = false;
            }
            c20408cZ7.g = z;
        }
        if (this.g == null) {
            this.g = c20408cZ7;
            c20408cZ7.o();
            ((EZ7) this.d.get()).U(this, c40911ptk);
        }
        return c20408cZ7;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final C26930gok l() {
        QN2 qn2;
        int ordinal = this.k.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2 && ordinal != 3) {
                    throw new RuntimeException();
                }
            } else {
                qn2 = QN2.EMOJIS_CHAT;
                return QFn.g(qn2);
            }
        }
        qn2 = QN2.EMOJIS;
        return QFn.g(qn2);
    }

    @Override // defpackage.AbstractC8661Nqk
    public final EnumC50114vtk o() {
        return EnumC50114vtk.EMOJI;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final View p(int i) {
        return this.g;
    }

    @Override // defpackage.AbstractC8661Nqk
    public final void t() {
        C20408cZ7 c20408cZ7 = this.g;
        if (c20408cZ7 != null) {
            c20408cZ7.h();
        }
        this.g = null;
        ((EZ7) this.d.get()).dispose();
        this.i.g();
    }

    @Override // defpackage.AbstractC8661Nqk
    public final void u() {
        Singles singles = Singles.a;
        NAk nAk = this.f;
        singles.getClass();
        this.i.b(SubscribersKt.k(new SingleSubscribeOn(Singles.a((Single) nAk.c, (Single) nAk.b), this.j.e()), null, new C21817dU1(5, this), 1));
    }
}
