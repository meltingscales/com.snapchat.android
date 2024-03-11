package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorNext;

/* renamed from: nX8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37284nX8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43424rX8 b;
    public final /* synthetic */ Context c;

    public /* synthetic */ C37284nX8(C43424rX8 c43424rX8, Context context, int i) {
        this.a = i;
        this.b = c43424rX8;
        this.c = context;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Context context = this.c;
        final C43424rX8 c43424rX8 = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                return new CompletableResumeNext(new CompletableAndThenCompletable(new CompletableAndThenCompletable(c43424rX8.a.d(), new CompletableSubscribeOn(new CompletableFromAction(new Action() { // from class: jX8
                    @Override // io.reactivex.rxjava3.functions.Action
                    public final void run() {
                        int i2 = r2;
                        C43424rX8 c43424rX82 = c43424rX8;
                        EnumC37792nrm enumC37792nrm = EnumC37792nrm.c;
                        EnumC4981Hvc enumC4981Hvc = EnumC4981Hvc.Q1;
                        switch (i2) {
                            case 0:
                                C54690ysm c54690ysm = c43424rX82.f;
                                c54690ysm.c(enumC37792nrm);
                                c54690ysm.e = true;
                                c54690ysm.d.dispose();
                                ((C26086gG8) c43424rX82.e.get()).q();
                                AbstractC49107vEl.c(0, "You've been logged out.", true);
                                return;
                            case 1:
                                c43424rX82.getClass();
                                c43424rX82.c.d(T73.M0(enumC4981Hvc, "success_logout", true), 1L);
                                return;
                            case 2:
                                c43424rX82.d.getClass();
                                c43424rX82.f.c(EnumC37792nrm.b);
                                return;
                            case 3:
                                C54690ysm c54690ysm2 = c43424rX82.f;
                                c54690ysm2.c(enumC37792nrm);
                                c54690ysm2.e = true;
                                c54690ysm2.d.dispose();
                                ((C26086gG8) c43424rX82.e.get()).q();
                                AbstractC49107vEl.c(0, "You've been logged out.", true);
                                return;
                            default:
                                c43424rX82.getClass();
                                c43424rX82.c.d(T73.M0(enumC4981Hvc, "success_logout", true), 1L);
                                return;
                        }
                    }
                }), ((C26403gT6) c43424rX8.g).b(C45553sva.f, "finalizeLogout").e())).i(new Action() { // from class: jX8
                    @Override // io.reactivex.rxjava3.functions.Action
                    public final void run() {
                        int i2 = r2;
                        C43424rX8 c43424rX82 = c43424rX8;
                        EnumC37792nrm enumC37792nrm = EnumC37792nrm.c;
                        EnumC4981Hvc enumC4981Hvc = EnumC4981Hvc.Q1;
                        switch (i2) {
                            case 0:
                                C54690ysm c54690ysm = c43424rX82.f;
                                c54690ysm.c(enumC37792nrm);
                                c54690ysm.e = true;
                                c54690ysm.d.dispose();
                                ((C26086gG8) c43424rX82.e.get()).q();
                                AbstractC49107vEl.c(0, "You've been logged out.", true);
                                return;
                            case 1:
                                c43424rX82.getClass();
                                c43424rX82.c.d(T73.M0(enumC4981Hvc, "success_logout", true), 1L);
                                return;
                            case 2:
                                c43424rX82.d.getClass();
                                c43424rX82.f.c(EnumC37792nrm.b);
                                return;
                            case 3:
                                C54690ysm c54690ysm2 = c43424rX82.f;
                                c54690ysm2.c(enumC37792nrm);
                                c54690ysm2.e = true;
                                c54690ysm2.d.dispose();
                                ((C26086gG8) c43424rX82.e.get()).q();
                                AbstractC49107vEl.c(0, "You've been logged out.", true);
                                return;
                            default:
                                c43424rX82.getClass();
                                c43424rX82.c.d(T73.M0(enumC4981Hvc, "success_logout", true), 1L);
                                return;
                        }
                    }
                }).k(C32678kX8.b).p(), new CompletableFromAction(new C34214lX8(c43424rX8, context, 0))), new Function() { // from class: mX8
                    @Override // io.reactivex.rxjava3.functions.Function
                    public final Object apply(Object obj2) {
                        C43424rX8 c43424rX82 = c43424rX8;
                        int i2 = r2;
                        switch (i2) {
                            case 0:
                                Throwable th2 = (Throwable) obj2;
                                switch (i2) {
                                    case 0:
                                        c43424rX82.getClass();
                                        return new CompletableFromAction(new C54879z0a(7, th2, c43424rX82));
                                    default:
                                        c43424rX82.getClass();
                                        return new CompletableFromAction(new C54879z0a(7, th2, c43424rX82));
                                }
                            default:
                                Throwable th3 = (Throwable) obj2;
                                switch (i2) {
                                    case 0:
                                        c43424rX82.getClass();
                                        return new CompletableFromAction(new C54879z0a(7, th3, c43424rX82));
                                    default:
                                        c43424rX82.getClass();
                                        return new CompletableFromAction(new C54879z0a(7, th3, c43424rX82));
                                }
                        }
                    }
                }).x();
            case 1:
                C32103kBj c32103kBj = (C32103kBj) obj;
                return new CompletableResumeNext(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableFromAction(new Action() { // from class: jX8
                    @Override // io.reactivex.rxjava3.functions.Action
                    public final void run() {
                        int i2 = r2;
                        C43424rX8 c43424rX82 = c43424rX8;
                        EnumC37792nrm enumC37792nrm = EnumC37792nrm.c;
                        EnumC4981Hvc enumC4981Hvc = EnumC4981Hvc.Q1;
                        switch (i2) {
                            case 0:
                                C54690ysm c54690ysm = c43424rX82.f;
                                c54690ysm.c(enumC37792nrm);
                                c54690ysm.e = true;
                                c54690ysm.d.dispose();
                                ((C26086gG8) c43424rX82.e.get()).q();
                                AbstractC49107vEl.c(0, "You've been logged out.", true);
                                return;
                            case 1:
                                c43424rX82.getClass();
                                c43424rX82.c.d(T73.M0(enumC4981Hvc, "success_logout", true), 1L);
                                return;
                            case 2:
                                c43424rX82.d.getClass();
                                c43424rX82.f.c(EnumC37792nrm.b);
                                return;
                            case 3:
                                C54690ysm c54690ysm2 = c43424rX82.f;
                                c54690ysm2.c(enumC37792nrm);
                                c54690ysm2.e = true;
                                c54690ysm2.d.dispose();
                                ((C26086gG8) c43424rX82.e.get()).q();
                                AbstractC49107vEl.c(0, "You've been logged out.", true);
                                return;
                            default:
                                c43424rX82.getClass();
                                c43424rX82.c.d(T73.M0(enumC4981Hvc, "success_logout", true), 1L);
                                return;
                        }
                    }
                }), c43424rX8.a.d()), new CompletableSubscribeOn(new CompletableFromAction(new Action() { // from class: jX8
                    @Override // io.reactivex.rxjava3.functions.Action
                    public final void run() {
                        int i2 = r2;
                        C43424rX8 c43424rX82 = c43424rX8;
                        EnumC37792nrm enumC37792nrm = EnumC37792nrm.c;
                        EnumC4981Hvc enumC4981Hvc = EnumC4981Hvc.Q1;
                        switch (i2) {
                            case 0:
                                C54690ysm c54690ysm = c43424rX82.f;
                                c54690ysm.c(enumC37792nrm);
                                c54690ysm.e = true;
                                c54690ysm.d.dispose();
                                ((C26086gG8) c43424rX82.e.get()).q();
                                AbstractC49107vEl.c(0, "You've been logged out.", true);
                                return;
                            case 1:
                                c43424rX82.getClass();
                                c43424rX82.c.d(T73.M0(enumC4981Hvc, "success_logout", true), 1L);
                                return;
                            case 2:
                                c43424rX82.d.getClass();
                                c43424rX82.f.c(EnumC37792nrm.b);
                                return;
                            case 3:
                                C54690ysm c54690ysm2 = c43424rX82.f;
                                c54690ysm2.c(enumC37792nrm);
                                c54690ysm2.e = true;
                                c54690ysm2.d.dispose();
                                ((C26086gG8) c43424rX82.e.get()).q();
                                AbstractC49107vEl.c(0, "You've been logged out.", true);
                                return;
                            default:
                                c43424rX82.getClass();
                                c43424rX82.c.d(T73.M0(enumC4981Hvc, "success_logout", true), 1L);
                                return;
                        }
                    }
                }), ((C26403gT6) c43424rX8.g).b(C45553sva.f, "finalizeLogout").e())).i(new Action() { // from class: jX8
                    @Override // io.reactivex.rxjava3.functions.Action
                    public final void run() {
                        int i2 = r2;
                        C43424rX8 c43424rX82 = c43424rX8;
                        EnumC37792nrm enumC37792nrm = EnumC37792nrm.c;
                        EnumC4981Hvc enumC4981Hvc = EnumC4981Hvc.Q1;
                        switch (i2) {
                            case 0:
                                C54690ysm c54690ysm = c43424rX82.f;
                                c54690ysm.c(enumC37792nrm);
                                c54690ysm.e = true;
                                c54690ysm.d.dispose();
                                ((C26086gG8) c43424rX82.e.get()).q();
                                AbstractC49107vEl.c(0, "You've been logged out.", true);
                                return;
                            case 1:
                                c43424rX82.getClass();
                                c43424rX82.c.d(T73.M0(enumC4981Hvc, "success_logout", true), 1L);
                                return;
                            case 2:
                                c43424rX82.d.getClass();
                                c43424rX82.f.c(EnumC37792nrm.b);
                                return;
                            case 3:
                                C54690ysm c54690ysm2 = c43424rX82.f;
                                c54690ysm2.c(enumC37792nrm);
                                c54690ysm2.e = true;
                                c54690ysm2.d.dispose();
                                ((C26086gG8) c43424rX82.e.get()).q();
                                AbstractC49107vEl.c(0, "You've been logged out.", true);
                                return;
                            default:
                                c43424rX82.getClass();
                                c43424rX82.c.d(T73.M0(enumC4981Hvc, "success_logout", true), 1L);
                                return;
                        }
                    }
                }).k(C32678kX8.c).p(), new CompletableFromAction(new C34214lX8(c43424rX8, context, 1))), new Function() { // from class: mX8
                    @Override // io.reactivex.rxjava3.functions.Function
                    public final Object apply(Object obj2) {
                        C43424rX8 c43424rX82 = c43424rX8;
                        int i2 = r2;
                        switch (i2) {
                            case 0:
                                Throwable th2 = (Throwable) obj2;
                                switch (i2) {
                                    case 0:
                                        c43424rX82.getClass();
                                        return new CompletableFromAction(new C54879z0a(7, th2, c43424rX82));
                                    default:
                                        c43424rX82.getClass();
                                        return new CompletableFromAction(new C54879z0a(7, th2, c43424rX82));
                                }
                            default:
                                Throwable th3 = (Throwable) obj2;
                                switch (i2) {
                                    case 0:
                                        c43424rX82.getClass();
                                        return new CompletableFromAction(new C54879z0a(7, th3, c43424rX82));
                                    default:
                                        c43424rX82.getClass();
                                        return new CompletableFromAction(new C54879z0a(7, th3, c43424rX82));
                                }
                        }
                    }
                });
            default:
                if (AbstractC38819oX8.a[((EnumC37792nrm) obj).ordinal()] == 1) {
                    return new MaybeFlatMapCompletable(new MaybeOnErrorNext(c43424rX8.a.b(), new C37284nX8(c43424rX8, context, 0)), new C37284nX8(c43424rX8, context, 1)).p();
                }
                return CompletableEmpty.a;
        }
    }
}
