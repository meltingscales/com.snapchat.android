package defpackage;

import android.content.Context;
import com.snap.composer.impala.snappro.education.EducationTrayContentView;
import com.snap.composer.impala.snappro.education.EducationTrayType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;
import java.util.Set;

/* renamed from: SA9  reason: default package */
/* loaded from: classes3.dex */
public final class SA9 implements InterfaceC48951v8f {
    public final /* synthetic */ int a = 1;
    public final C7319Lne b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;

    public SA9(C46002tD9 c46002tD9, InterfaceC53549y8f interfaceC53549y8f, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C19822cB9 c19822cB9, C30997jT4 c30997jT4, IOj iOj, C17091aP c17091aP) {
        this.c = c46002tD9;
        this.d = interfaceC53549y8f;
        this.b = c7319Lne;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
        this.g = c19822cB9;
        this.h = c30997jT4;
        this.i = iOj;
        this.j = c17091aP;
        C37795ns0 c37795ns0 = new C37795ns0(c46002tD9, "GenAiOnboardingNavigationImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.k = new C41383qCg(c37795ns0);
    }

    public static void b(SA9 sa9, NCc nCc) {
        sa9.b.C(nCc, true, false, null);
    }

    public static SingleFlatMap c(SA9 sa9, boolean z, Set set, int i) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            set = O08.a;
        }
        sa9.getClass();
        CompletableFromAction completableFromAction = new CompletableFromAction(new NA9(sa9, 2));
        C41383qCg c41383qCg = (C41383qCg) sa9.k;
        return new SingleFlatMap(new SingleObserveOn(new SingleFlatMap(new SingleDelayWithCompletable(new SingleDefer(new PA9(sa9, z, 0)), new CompletableObserveOn(new CompletableSubscribeOn(completableFromAction, c41383qCg.m()), c41383qCg.m())).g(C48337uk2.class), QA9.b), c41383qCg.m()), new C32143kD9(7, sa9, set));
    }

    @Override // defpackage.InterfaceC48951v8f
    /* renamed from: a */
    public final Single mo2a(Object obj) {
        FF ff;
        EducationTrayType educationTrayType;
        int i = this.a;
        Object obj2 = this.k;
        Object obj3 = this.h;
        switch (i) {
            case 0:
                C47576uF c47576uF = (C47576uF) ((C30997jT4) obj3).d;
                int W = AbstractC0164Afc.W(((HA9) obj).a);
                if (W != 0) {
                    if (W == 1) {
                        ff = FF.MEMORIES_DREAMS_TAB;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    ff = FF.SETTINGS;
                }
                c47576uF.f = ff;
                C41383qCg c41383qCg = (C41383qCg) obj2;
                return new SingleDoFinally(new SingleObserveOn(new SingleDelayWithCompletable(new SingleDefer(new MA9(this, 1)), new CompletableAndThenCompletable(new CompletableSubscribeOn(new CompletableFromAction(new NA9(this, 1)), c41383qCg.m()), new CompletableDefer(new MA9(this, 0)))), c41383qCg.m()), new NA9(this, 0));
            default:
                String str = ((C32103kBj) this.i).f;
                int ordinal = ((QW7) obj).a.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 7) {
                            educationTrayType = null;
                        } else {
                            educationTrayType = EducationTrayType.NO_SOUND;
                        }
                    } else {
                        educationTrayType = EducationTrayType.DURATION_SHORT;
                    }
                } else {
                    educationTrayType = EducationTrayType.IMAGE;
                }
                if (educationTrayType == null) {
                    return new SingleJust(RW7.b);
                }
                MW7 mw7 = new MW7(new SW7(this, 1), new SW7(this, 2));
                PW7 pw7 = new PW7(str, educationTrayType);
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) obj3;
                EducationTrayContentView.Companion.getClass();
                EducationTrayContentView educationTrayContentView = new EducationTrayContentView(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(educationTrayContentView, EducationTrayContentView.access$getComponentPath$cp(), pw7, mw7, null, null, null);
                educationTrayContentView.getComposerContext(new ACk(3, this, educationTrayContentView, educationTrayType));
                return (SingleSubject) obj2;
        }
    }

    public final SingleFlatMap d(J2l j2l, EnumC45928tA9 enumC45928tA9) {
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleJust(C38218o8m.a), new C21199d51(18, this, j2l, enumC45928tA9));
        C41383qCg c41383qCg = (C41383qCg) this.k;
        return new SingleFlatMap(new SingleObserveOn(new SingleMap(new SingleObserveOn(singleFlatMap, c41383qCg.m()), new RA9(this, 0)), c41383qCg.m()), new OA9(this, j2l, 2));
    }

    public final SingleFlatMap e(J2l j2l) {
        return new SingleFlatMap(new SingleObserveOn(new SingleFlatMap(((InterfaceC53549y8f) this.d).c(new C53693yE9(j2l, (AbstractC43935rs0) this.c)).g(C50627wE9.class), QA9.d), ((C41383qCg) this.k).m()), new OA9(this, j2l, 4));
    }

    public SA9(Context context, C4i c4i, JUa jUa, C51968x6i c51968x6i, EAj eAj, InterfaceC4836Hpa interfaceC4836Hpa, C7319Lne c7319Lne, C32103kBj c32103kBj) {
        this.c = context;
        this.d = c4i;
        this.e = jUa;
        this.f = c51968x6i;
        this.g = eAj;
        this.h = interfaceC4836Hpa;
        this.b = c7319Lne;
        this.i = c32103kBj;
        XCa.f.getClass();
        Collections.singletonList("EducationTrayLauncherImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.j = new PublishSubject();
        this.k = new SingleSubject();
    }
}
