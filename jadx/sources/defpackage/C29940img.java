package defpackage;

import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.opera.events.ViewerEvents$ContextMenuModeDidEnter;
import com.snap.opera.events.ViewerEvents$OpenView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: img  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29940img extends C48079uZe {
    public final C1338Cbl X;
    public final C1338Cbl Y;
    public final M5m a;
    public final Function1 b;
    public final C7319Lne c;
    public final InterfaceC11725Smg d;
    public final EnumC45335smg e;
    public final I78 f;
    public final CompositeDisposable g;
    public final InterfaceC53549y8f h;
    public final String i;
    public final InterfaceC22425dsj j;
    public final C1338Cbl k;
    public final SerialDisposable t;

    public C29940img(C4i c4i, M5m m5m, Function1 function1, C7319Lne c7319Lne, InterfaceC11725Smg interfaceC11725Smg, EnumC45335smg enumC45335smg, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, I78 i78, CompositeDisposable compositeDisposable, InterfaceC53549y8f interfaceC53549y8f, String str, InterfaceC22425dsj interfaceC22425dsj) {
        this.a = m5m;
        this.b = function1;
        this.c = c7319Lne;
        this.d = interfaceC11725Smg;
        this.e = enumC45335smg;
        this.f = i78;
        this.g = compositeDisposable;
        this.h = interfaceC53549y8f;
        this.i = str;
        this.j = interfaceC22425dsj;
        this.k = new C1338Cbl(new C37840ntk(c4i, 11));
        SerialDisposable serialDisposable = new SerialDisposable();
        this.t = serialDisposable;
        compositeDisposable.b(serialDisposable);
        this.X = new C1338Cbl(new C22273dmg(interfaceC6857Kug, this, 0));
        this.Y = new C1338Cbl(new C22273dmg(interfaceC6857Kug2, this, 1));
    }

    public static C39147okg H(C51097wXe c51097wXe) {
        return ((C0972Bmg) c51097wXe.d(AbstractC36333mun.b)).a;
    }

    public final void F(Function0 function0) {
        AbstractC50324w26.w0(new SingleSubscribeOn(new SingleFromCallable(new CallableC3313Ff(function0, 7)), ((C41383qCg) this.k.getValue()).m()), this.g);
    }

    public final C49885vkg G() {
        return (C49885vkg) this.X.getValue();
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        JLj jLj;
        Function0 c28408hmg;
        boolean z = abstractC53517y78 instanceof ViewerEvents$ContextMenuModeDidEnter;
        Function1 function1 = this.b;
        if (z) {
            function1.invoke(C3453Fkg.e);
        } else if (abstractC53517y78 instanceof ViewerEvents$ActionMenuItemClicked) {
            int ordinal = this.e.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1 || ordinal == 2) {
                    jLj = JLj.PROFILE_GALLERY_PLAYBACK;
                } else {
                    throw new RuntimeException();
                }
            } else {
                jLj = JLj.PROFILE_CAROUSEL_PLAYBACK;
            }
            JLj jLj2 = jLj;
            C51097wXe a = abstractC53517y78.a();
            Object obj = ((ViewerEvents$ActionMenuItemClicked) abstractC53517y78).c.h;
            if (obj == EnumC19880cDh.a) {
                function1.invoke(C5982Jkg.e);
                ((C12307Tkg) this.Y.getValue()).c(H(a));
            } else if (obj == EnumC19880cDh.b) {
                function1.invoke(C5350Ikg.e);
                G().d(jLj2, H(a).a, C40682pkg.h, true);
            } else {
                if (obj == EnumC19880cDh.c) {
                    function1.invoke(C6614Kkg.e);
                    c28408hmg = new C7259Ll4(26, this, a, jLj2);
                } else {
                    EnumC19880cDh enumC19880cDh = EnumC19880cDh.h;
                    C6392Kbf c6392Kbf = AbstractC36333mun.b;
                    if (obj == enumC19880cDh) {
                        String str = H(a).b;
                        String str2 = ((C0972Bmg) a.d(c6392Kbf)).a.a;
                        new SingleFlatMapCompletable(this.j.c(EnumC23047eHf.h).S(), new C23807emg(this, str, str2, jLj2, 0)).subscribe(C25343fmg.a, new C0617Ay3(8, str, str2), this.g);
                        return;
                    } else if (obj == EnumC19880cDh.f) {
                        function1.invoke(C4086Gkg.e);
                        G().a(jLj2, H(a).a, new C28408hmg(this, 1), K1c.m(((C0972Bmg) a.d(c6392Kbf)).a.j, VFd.SNAP.a));
                        return;
                    } else if (obj == EnumC19880cDh.d) {
                        function1.invoke(C5350Ikg.e);
                        c28408hmg = new C28408hmg(this, 2);
                    } else if (obj == EnumC19880cDh.e) {
                        function1.invoke(C6614Kkg.e);
                        c28408hmg = new C28408hmg(this, 3);
                    } else if (obj == EnumC19880cDh.g) {
                        function1.invoke(C4086Gkg.e);
                        c28408hmg = new C28408hmg(this, 4);
                    } else {
                        return;
                    }
                }
                F(c28408hmg);
            }
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void i(ViewerEvents$OpenView viewerEvents$OpenView) {
        if (this.e != EnumC45335smg.c) {
            C6392Kbf c6392Kbf = AbstractC36333mun.b;
            C51097wXe c51097wXe = viewerEvents$OpenView.b;
            if (!((C0972Bmg) c51097wXe.d(c6392Kbf)).a.h) {
                this.t.d(new ObservableMap(new ObservableFlatMapMaybe(this.d.getData(), new C14418Wtf(25, this, c51097wXe)), C26876gmg.b).subscribe(new C38258oAc(23, this, c51097wXe), new C54769yw1(9, c51097wXe)));
            }
        }
    }
}
