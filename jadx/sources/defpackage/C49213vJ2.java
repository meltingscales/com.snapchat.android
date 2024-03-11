package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Locale;

/* renamed from: vJ2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49213vJ2 implements InterfaceC12182Tff, InterfaceC11549Sff {
    public final GL3 a;
    public final InterfaceC17022aM3 b;
    public final C50332w2e c;
    public final InterfaceC6857Kug d;
    public C26568ga3 e;
    public C50745wJ2 f;
    public C45788t4j g;
    public final C41383qCg h;
    public final CompositeDisposable i = new CompositeDisposable();
    public final C9670Pga j;
    public final C3632Fs0 k;

    public C49213vJ2(C50332w2e c50332w2e, GL3 gl3, InterfaceC17022aM3 interfaceC17022aM3, InterfaceC6225Jug interfaceC6225Jug, C9670Pga c9670Pga, InterfaceC6225Jug interfaceC6225Jug2) {
        C18532bL3 c18532bL3 = C18532bL3.f;
        c18532bL3.getClass();
        Collections.singletonList("CartViewController");
        this.k = C3632Fs0.a;
        this.a = gl3;
        this.b = interfaceC17022aM3;
        this.c = c50332w2e;
        this.h = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6225Jug.get()), new C37795ns0(c18532bL3, "CartViewController"));
        this.j = c9670Pga;
        this.d = interfaceC6225Jug2;
    }

    @Override // defpackage.InterfaceC11549Sff
    public final void a(Context context, String str) {
        this.i.b(this.h.m().g(new RunnableC16553a39(12, this, str, context)));
    }

    public final void b(Boolean bool) {
        boolean booleanValue = bool.booleanValue();
        UZi uZi = UZi.a;
        CompositeDisposable compositeDisposable = this.i;
        InterfaceC17022aM3 interfaceC17022aM3 = this.b;
        if (booleanValue) {
            this.g.a(uZi);
            compositeDisposable.b(((RL3) interfaceC17022aM3).a(this.e, this, this).subscribe(new Action(this) { // from class: tJ2
                public final /* synthetic */ C49213vJ2 b;

                {
                    this.b = this;
                }

                @Override // io.reactivex.rxjava3.functions.Action
                public final void run() {
                    int i = r2;
                    C49213vJ2 c49213vJ2 = this.b;
                    switch (i) {
                        case 0:
                            c49213vJ2.k.getClass();
                            return;
                        default:
                            c49213vJ2.k.getClass();
                            return;
                    }
                }
            }, new C47679uJ2(this, 2)));
            return;
        }
        this.g.a(uZi);
        C26568ga3 c26568ga3 = this.e;
        ArrayList arrayList = ((AN3) this.d.get()).a;
        RL3 rl3 = (RL3) interfaceC17022aM3;
        Single j = rl3.f.j(EnumC23657egf.Q0);
        C41383qCg c41383qCg = rl3.i;
        compositeDisposable.b(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(j, c41383qCg.e()), c41383qCg.m()), new C25760g37(c26568ga3, rl3, arrayList, this, 13)).subscribe(new Action(this) { // from class: tJ2
            public final /* synthetic */ C49213vJ2 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Action
            public final void run() {
                int i = r2;
                C49213vJ2 c49213vJ2 = this.b;
                switch (i) {
                    case 0:
                        c49213vJ2.k.getClass();
                        return;
                    default:
                        c49213vJ2.k.getClass();
                        return;
                }
            }
        }, new C47679uJ2(this, 0)));
    }

    public final void c(InterfaceC25045fag interfaceC25045fag) {
        ArrayList arrayList = new ArrayList();
        for (int i = 1; i <= interfaceC25045fag.f().intValue(); i++) {
            arrayList.add(new C44297s6b(1, 2, String.format(Locale.getDefault(), "%d", Integer.valueOf(i)), interfaceC25045fag));
        }
        C45788t4j c45788t4j = this.g;
        if (c45788t4j != null) {
            c45788t4j.a(new C21092d0j(arrayList));
        }
    }

    public final void d(C26568ga3 c26568ga3) {
        this.e = c26568ga3;
        C0586Awk k = c26568ga3.k();
        C9670Pga c9670Pga = this.j;
        c9670Pga.getClass();
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC49906vlc(c9670Pga, k, 1));
        C41383qCg c41383qCg = this.h;
        this.i.b(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg.e()), c41383qCg.m()).subscribe(new D2i(14, this, c26568ga3), new C47679uJ2(this, 1)));
    }

    @Override // defpackage.InterfaceC12182Tff
    public final void dismiss() {
        C45788t4j c45788t4j = this.g;
        if (c45788t4j != null) {
            c45788t4j.a(new Object());
        }
    }
}
