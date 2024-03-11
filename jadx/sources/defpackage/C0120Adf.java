package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.identity.ui.settings.passwordvalidation.PasswordValidationPresenter;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: Adf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0120Adf extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ PasswordValidationPresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0120Adf(PasswordValidationPresenter passwordValidationPresenter, int i) {
        super(1);
        this.d = i;
        this.e = passwordValidationPresenter;
    }

    public final void a(View view) {
        Disposable subscribe;
        int i = this.d;
        final PasswordValidationPresenter passwordValidationPresenter = this.e;
        switch (i) {
            case 0:
                int i2 = PasswordValidationPresenter.O0;
                passwordValidationPresenter.z0 = true;
                passwordValidationPresenter.j3();
                boolean z = passwordValidationPresenter.D0;
                C41383qCg c41383qCg = passwordValidationPresenter.H0;
                if (z) {
                    String str = passwordValidationPresenter.Z;
                    A4 a4 = (A4) ((InterfaceC45768t4) passwordValidationPresenter.J0.get());
                    a4.getClass();
                    Singles singles = Singles.a;
                    EnumC37880nva enumC37880nva = EnumC37880nva.S1;
                    InterfaceC47306u44 interfaceC47306u44 = a4.a;
                    Single j = interfaceC47306u44.j(enumC37880nva);
                    Single j2 = interfaceC47306u44.j(EnumC37880nva.U1);
                    Single n = interfaceC47306u44.n(EnumC37880nva.Q1);
                    singles.getClass();
                    subscribe = new SingleObserveOn(new SingleSubscribeOn(new SingleFlatMap(Singles.b(j, j2, n), new C54967z4(0, a4, str)), c41383qCg.e()), c41383qCg.m()).subscribe(new Consumer() { // from class: zdf
                        @Override // io.reactivex.rxjava3.functions.Consumer
                        public final void accept(Object obj) {
                            String str2;
                            String string;
                            int i3 = r2;
                            DP2 dp2 = null;
                            String str3 = null;
                            PasswordValidationPresenter passwordValidationPresenter2 = passwordValidationPresenter;
                            switch (i3) {
                                case 0:
                                    C11426Saf c11426Saf = (C11426Saf) obj;
                                    int i4 = PasswordValidationPresenter.O0;
                                    passwordValidationPresenter2.getClass();
                                    C46040tEm c46040tEm = (C46040tEm) c11426Saf.a;
                                    Status status = (Status) c11426Saf.b;
                                    passwordValidationPresenter2.z0 = false;
                                    passwordValidationPresenter2.j3();
                                    InterfaceC51338whb interfaceC51338whb = passwordValidationPresenter2.g;
                                    if (status != null && status.getStatusCode() != StatusCode.OK) {
                                        str2 = ((Context) interfaceC51338whb.get()).getString(R.string.connection_error);
                                    } else {
                                        if (c46040tEm != null) {
                                            int i5 = c46040tEm.d;
                                            if (i5 != 1) {
                                                switch (i5) {
                                                    case 8:
                                                    case 9:
                                                    case 10:
                                                    case 11:
                                                    case 12:
                                                        if (c46040tEm.a == 4) {
                                                            dp2 = (DP2) c46040tEm.b;
                                                        }
                                                        str2 = dp2.b;
                                                        break;
                                                }
                                            } else {
                                                passwordValidationPresenter2.F0 = true;
                                                if (passwordValidationPresenter2.B0) {
                                                    ((C7319Lne) passwordValidationPresenter2.j.get()).D(true);
                                                    return;
                                                }
                                                C54310ydf c54310ydf = passwordValidationPresenter2.E0;
                                                if (c54310ydf != null) {
                                                    c54310ydf.c.onNext(new C49712vdf(true));
                                                    passwordValidationPresenter2.A0 = true;
                                                    return;
                                                }
                                                K1c.f1("passwordValidationHelper");
                                                throw null;
                                            }
                                        }
                                        str2 = ((Context) interfaceC51338whb.get()).getString(R.string.default_error_try_again_later);
                                    }
                                    passwordValidationPresenter2.k3(str2);
                                    return;
                                case 1:
                                    b((Throwable) obj);
                                    return;
                                case 2:
                                    C39123ojh c39123ojh = (C39123ojh) obj;
                                    int i6 = PasswordValidationPresenter.O0;
                                    passwordValidationPresenter2.z0 = false;
                                    passwordValidationPresenter2.j3();
                                    C7173Lhh c7173Lhh = c39123ojh.a;
                                    InterfaceC51338whb interfaceC51338whb2 = passwordValidationPresenter2.g;
                                    if (c7173Lhh != null && !c7173Lhh.a.c()) {
                                        JMg jMg = (JMg) c7173Lhh.b;
                                        if (jMg != null) {
                                            str3 = jMg.a;
                                        }
                                        if (str3 == null) {
                                            str3 = ((Context) interfaceC51338whb2.get()).getString(R.string.password_validation_failed);
                                        }
                                        passwordValidationPresenter2.k3(str3);
                                        return;
                                    }
                                    if (!((BI6) ((InterfaceC34767lth) passwordValidationPresenter2.I0.get())).d0()) {
                                        string = ((Context) interfaceC51338whb2.get()).getString(R.string.connection_error);
                                    } else if (c39123ojh.b()) {
                                        string = ((Context) interfaceC51338whb2.get()).getString(R.string.default_error_try_again_later);
                                    } else {
                                        passwordValidationPresenter2.F0 = true;
                                        if (passwordValidationPresenter2.B0) {
                                            ((C7319Lne) passwordValidationPresenter2.j.get()).D(true);
                                            return;
                                        }
                                        C54310ydf c54310ydf2 = passwordValidationPresenter2.E0;
                                        if (c54310ydf2 != null) {
                                            c54310ydf2.c.onNext(new C49712vdf(true));
                                            passwordValidationPresenter2.A0 = true;
                                            return;
                                        }
                                        K1c.f1("passwordValidationHelper");
                                        throw null;
                                    }
                                    passwordValidationPresenter2.k3(string);
                                    return;
                                default:
                                    b((Throwable) obj);
                                    return;
                            }
                        }

                        public final void b(Throwable th) {
                            int i3 = r2;
                            PasswordValidationPresenter passwordValidationPresenter2 = passwordValidationPresenter;
                            switch (i3) {
                                case 1:
                                    passwordValidationPresenter2.k3(((Context) passwordValidationPresenter2.g.get()).getString(R.string.password_validation_failed));
                                    return;
                                default:
                                    passwordValidationPresenter2.k3(((Context) passwordValidationPresenter2.g.get()).getString(R.string.password_validation_failed));
                                    return;
                            }
                        }
                    }, new Consumer() { // from class: zdf
                        @Override // io.reactivex.rxjava3.functions.Consumer
                        public final void accept(Object obj) {
                            String str2;
                            String string;
                            int i3 = r2;
                            DP2 dp2 = null;
                            String str3 = null;
                            PasswordValidationPresenter passwordValidationPresenter2 = passwordValidationPresenter;
                            switch (i3) {
                                case 0:
                                    C11426Saf c11426Saf = (C11426Saf) obj;
                                    int i4 = PasswordValidationPresenter.O0;
                                    passwordValidationPresenter2.getClass();
                                    C46040tEm c46040tEm = (C46040tEm) c11426Saf.a;
                                    Status status = (Status) c11426Saf.b;
                                    passwordValidationPresenter2.z0 = false;
                                    passwordValidationPresenter2.j3();
                                    InterfaceC51338whb interfaceC51338whb = passwordValidationPresenter2.g;
                                    if (status != null && status.getStatusCode() != StatusCode.OK) {
                                        str2 = ((Context) interfaceC51338whb.get()).getString(R.string.connection_error);
                                    } else {
                                        if (c46040tEm != null) {
                                            int i5 = c46040tEm.d;
                                            if (i5 != 1) {
                                                switch (i5) {
                                                    case 8:
                                                    case 9:
                                                    case 10:
                                                    case 11:
                                                    case 12:
                                                        if (c46040tEm.a == 4) {
                                                            dp2 = (DP2) c46040tEm.b;
                                                        }
                                                        str2 = dp2.b;
                                                        break;
                                                }
                                            } else {
                                                passwordValidationPresenter2.F0 = true;
                                                if (passwordValidationPresenter2.B0) {
                                                    ((C7319Lne) passwordValidationPresenter2.j.get()).D(true);
                                                    return;
                                                }
                                                C54310ydf c54310ydf = passwordValidationPresenter2.E0;
                                                if (c54310ydf != null) {
                                                    c54310ydf.c.onNext(new C49712vdf(true));
                                                    passwordValidationPresenter2.A0 = true;
                                                    return;
                                                }
                                                K1c.f1("passwordValidationHelper");
                                                throw null;
                                            }
                                        }
                                        str2 = ((Context) interfaceC51338whb.get()).getString(R.string.default_error_try_again_later);
                                    }
                                    passwordValidationPresenter2.k3(str2);
                                    return;
                                case 1:
                                    b((Throwable) obj);
                                    return;
                                case 2:
                                    C39123ojh c39123ojh = (C39123ojh) obj;
                                    int i6 = PasswordValidationPresenter.O0;
                                    passwordValidationPresenter2.z0 = false;
                                    passwordValidationPresenter2.j3();
                                    C7173Lhh c7173Lhh = c39123ojh.a;
                                    InterfaceC51338whb interfaceC51338whb2 = passwordValidationPresenter2.g;
                                    if (c7173Lhh != null && !c7173Lhh.a.c()) {
                                        JMg jMg = (JMg) c7173Lhh.b;
                                        if (jMg != null) {
                                            str3 = jMg.a;
                                        }
                                        if (str3 == null) {
                                            str3 = ((Context) interfaceC51338whb2.get()).getString(R.string.password_validation_failed);
                                        }
                                        passwordValidationPresenter2.k3(str3);
                                        return;
                                    }
                                    if (!((BI6) ((InterfaceC34767lth) passwordValidationPresenter2.I0.get())).d0()) {
                                        string = ((Context) interfaceC51338whb2.get()).getString(R.string.connection_error);
                                    } else if (c39123ojh.b()) {
                                        string = ((Context) interfaceC51338whb2.get()).getString(R.string.default_error_try_again_later);
                                    } else {
                                        passwordValidationPresenter2.F0 = true;
                                        if (passwordValidationPresenter2.B0) {
                                            ((C7319Lne) passwordValidationPresenter2.j.get()).D(true);
                                            return;
                                        }
                                        C54310ydf c54310ydf2 = passwordValidationPresenter2.E0;
                                        if (c54310ydf2 != null) {
                                            c54310ydf2.c.onNext(new C49712vdf(true));
                                            passwordValidationPresenter2.A0 = true;
                                            return;
                                        }
                                        K1c.f1("passwordValidationHelper");
                                        throw null;
                                    }
                                    passwordValidationPresenter2.k3(string);
                                    return;
                                default:
                                    b((Throwable) obj);
                                    return;
                            }
                        }

                        public final void b(Throwable th) {
                            int i3 = r2;
                            PasswordValidationPresenter passwordValidationPresenter2 = passwordValidationPresenter;
                            switch (i3) {
                                case 1:
                                    passwordValidationPresenter2.k3(((Context) passwordValidationPresenter2.g.get()).getString(R.string.password_validation_failed));
                                    return;
                                default:
                                    passwordValidationPresenter2.k3(((Context) passwordValidationPresenter2.g.get()).getString(R.string.password_validation_failed));
                                    return;
                            }
                        }
                    });
                } else {
                    Single h = ((C15069Xua) ((InterfaceC54728yua) passwordValidationPresenter.h.get())).h(passwordValidationPresenter.Z);
                    subscribe = new SingleObserveOn(AbstractC38597oO2.l(h, h, c41383qCg.e()), c41383qCg.m()).subscribe(new Consumer() { // from class: zdf
                        @Override // io.reactivex.rxjava3.functions.Consumer
                        public final void accept(Object obj) {
                            String str2;
                            String string;
                            int i3 = r2;
                            DP2 dp2 = null;
                            String str3 = null;
                            PasswordValidationPresenter passwordValidationPresenter2 = passwordValidationPresenter;
                            switch (i3) {
                                case 0:
                                    C11426Saf c11426Saf = (C11426Saf) obj;
                                    int i4 = PasswordValidationPresenter.O0;
                                    passwordValidationPresenter2.getClass();
                                    C46040tEm c46040tEm = (C46040tEm) c11426Saf.a;
                                    Status status = (Status) c11426Saf.b;
                                    passwordValidationPresenter2.z0 = false;
                                    passwordValidationPresenter2.j3();
                                    InterfaceC51338whb interfaceC51338whb = passwordValidationPresenter2.g;
                                    if (status != null && status.getStatusCode() != StatusCode.OK) {
                                        str2 = ((Context) interfaceC51338whb.get()).getString(R.string.connection_error);
                                    } else {
                                        if (c46040tEm != null) {
                                            int i5 = c46040tEm.d;
                                            if (i5 != 1) {
                                                switch (i5) {
                                                    case 8:
                                                    case 9:
                                                    case 10:
                                                    case 11:
                                                    case 12:
                                                        if (c46040tEm.a == 4) {
                                                            dp2 = (DP2) c46040tEm.b;
                                                        }
                                                        str2 = dp2.b;
                                                        break;
                                                }
                                            } else {
                                                passwordValidationPresenter2.F0 = true;
                                                if (passwordValidationPresenter2.B0) {
                                                    ((C7319Lne) passwordValidationPresenter2.j.get()).D(true);
                                                    return;
                                                }
                                                C54310ydf c54310ydf = passwordValidationPresenter2.E0;
                                                if (c54310ydf != null) {
                                                    c54310ydf.c.onNext(new C49712vdf(true));
                                                    passwordValidationPresenter2.A0 = true;
                                                    return;
                                                }
                                                K1c.f1("passwordValidationHelper");
                                                throw null;
                                            }
                                        }
                                        str2 = ((Context) interfaceC51338whb.get()).getString(R.string.default_error_try_again_later);
                                    }
                                    passwordValidationPresenter2.k3(str2);
                                    return;
                                case 1:
                                    b((Throwable) obj);
                                    return;
                                case 2:
                                    C39123ojh c39123ojh = (C39123ojh) obj;
                                    int i6 = PasswordValidationPresenter.O0;
                                    passwordValidationPresenter2.z0 = false;
                                    passwordValidationPresenter2.j3();
                                    C7173Lhh c7173Lhh = c39123ojh.a;
                                    InterfaceC51338whb interfaceC51338whb2 = passwordValidationPresenter2.g;
                                    if (c7173Lhh != null && !c7173Lhh.a.c()) {
                                        JMg jMg = (JMg) c7173Lhh.b;
                                        if (jMg != null) {
                                            str3 = jMg.a;
                                        }
                                        if (str3 == null) {
                                            str3 = ((Context) interfaceC51338whb2.get()).getString(R.string.password_validation_failed);
                                        }
                                        passwordValidationPresenter2.k3(str3);
                                        return;
                                    }
                                    if (!((BI6) ((InterfaceC34767lth) passwordValidationPresenter2.I0.get())).d0()) {
                                        string = ((Context) interfaceC51338whb2.get()).getString(R.string.connection_error);
                                    } else if (c39123ojh.b()) {
                                        string = ((Context) interfaceC51338whb2.get()).getString(R.string.default_error_try_again_later);
                                    } else {
                                        passwordValidationPresenter2.F0 = true;
                                        if (passwordValidationPresenter2.B0) {
                                            ((C7319Lne) passwordValidationPresenter2.j.get()).D(true);
                                            return;
                                        }
                                        C54310ydf c54310ydf2 = passwordValidationPresenter2.E0;
                                        if (c54310ydf2 != null) {
                                            c54310ydf2.c.onNext(new C49712vdf(true));
                                            passwordValidationPresenter2.A0 = true;
                                            return;
                                        }
                                        K1c.f1("passwordValidationHelper");
                                        throw null;
                                    }
                                    passwordValidationPresenter2.k3(string);
                                    return;
                                default:
                                    b((Throwable) obj);
                                    return;
                            }
                        }

                        public final void b(Throwable th) {
                            int i3 = r2;
                            PasswordValidationPresenter passwordValidationPresenter2 = passwordValidationPresenter;
                            switch (i3) {
                                case 1:
                                    passwordValidationPresenter2.k3(((Context) passwordValidationPresenter2.g.get()).getString(R.string.password_validation_failed));
                                    return;
                                default:
                                    passwordValidationPresenter2.k3(((Context) passwordValidationPresenter2.g.get()).getString(R.string.password_validation_failed));
                                    return;
                            }
                        }
                    }, new Consumer() { // from class: zdf
                        @Override // io.reactivex.rxjava3.functions.Consumer
                        public final void accept(Object obj) {
                            String str2;
                            String string;
                            int i3 = r2;
                            DP2 dp2 = null;
                            String str3 = null;
                            PasswordValidationPresenter passwordValidationPresenter2 = passwordValidationPresenter;
                            switch (i3) {
                                case 0:
                                    C11426Saf c11426Saf = (C11426Saf) obj;
                                    int i4 = PasswordValidationPresenter.O0;
                                    passwordValidationPresenter2.getClass();
                                    C46040tEm c46040tEm = (C46040tEm) c11426Saf.a;
                                    Status status = (Status) c11426Saf.b;
                                    passwordValidationPresenter2.z0 = false;
                                    passwordValidationPresenter2.j3();
                                    InterfaceC51338whb interfaceC51338whb = passwordValidationPresenter2.g;
                                    if (status != null && status.getStatusCode() != StatusCode.OK) {
                                        str2 = ((Context) interfaceC51338whb.get()).getString(R.string.connection_error);
                                    } else {
                                        if (c46040tEm != null) {
                                            int i5 = c46040tEm.d;
                                            if (i5 != 1) {
                                                switch (i5) {
                                                    case 8:
                                                    case 9:
                                                    case 10:
                                                    case 11:
                                                    case 12:
                                                        if (c46040tEm.a == 4) {
                                                            dp2 = (DP2) c46040tEm.b;
                                                        }
                                                        str2 = dp2.b;
                                                        break;
                                                }
                                            } else {
                                                passwordValidationPresenter2.F0 = true;
                                                if (passwordValidationPresenter2.B0) {
                                                    ((C7319Lne) passwordValidationPresenter2.j.get()).D(true);
                                                    return;
                                                }
                                                C54310ydf c54310ydf = passwordValidationPresenter2.E0;
                                                if (c54310ydf != null) {
                                                    c54310ydf.c.onNext(new C49712vdf(true));
                                                    passwordValidationPresenter2.A0 = true;
                                                    return;
                                                }
                                                K1c.f1("passwordValidationHelper");
                                                throw null;
                                            }
                                        }
                                        str2 = ((Context) interfaceC51338whb.get()).getString(R.string.default_error_try_again_later);
                                    }
                                    passwordValidationPresenter2.k3(str2);
                                    return;
                                case 1:
                                    b((Throwable) obj);
                                    return;
                                case 2:
                                    C39123ojh c39123ojh = (C39123ojh) obj;
                                    int i6 = PasswordValidationPresenter.O0;
                                    passwordValidationPresenter2.z0 = false;
                                    passwordValidationPresenter2.j3();
                                    C7173Lhh c7173Lhh = c39123ojh.a;
                                    InterfaceC51338whb interfaceC51338whb2 = passwordValidationPresenter2.g;
                                    if (c7173Lhh != null && !c7173Lhh.a.c()) {
                                        JMg jMg = (JMg) c7173Lhh.b;
                                        if (jMg != null) {
                                            str3 = jMg.a;
                                        }
                                        if (str3 == null) {
                                            str3 = ((Context) interfaceC51338whb2.get()).getString(R.string.password_validation_failed);
                                        }
                                        passwordValidationPresenter2.k3(str3);
                                        return;
                                    }
                                    if (!((BI6) ((InterfaceC34767lth) passwordValidationPresenter2.I0.get())).d0()) {
                                        string = ((Context) interfaceC51338whb2.get()).getString(R.string.connection_error);
                                    } else if (c39123ojh.b()) {
                                        string = ((Context) interfaceC51338whb2.get()).getString(R.string.default_error_try_again_later);
                                    } else {
                                        passwordValidationPresenter2.F0 = true;
                                        if (passwordValidationPresenter2.B0) {
                                            ((C7319Lne) passwordValidationPresenter2.j.get()).D(true);
                                            return;
                                        }
                                        C54310ydf c54310ydf2 = passwordValidationPresenter2.E0;
                                        if (c54310ydf2 != null) {
                                            c54310ydf2.c.onNext(new C49712vdf(true));
                                            passwordValidationPresenter2.A0 = true;
                                            return;
                                        }
                                        K1c.f1("passwordValidationHelper");
                                        throw null;
                                    }
                                    passwordValidationPresenter2.k3(string);
                                    return;
                                default:
                                    b((Throwable) obj);
                                    return;
                            }
                        }

                        public final void b(Throwable th) {
                            int i3 = r2;
                            PasswordValidationPresenter passwordValidationPresenter2 = passwordValidationPresenter;
                            switch (i3) {
                                case 1:
                                    passwordValidationPresenter2.k3(((Context) passwordValidationPresenter2.g.get()).getString(R.string.password_validation_failed));
                                    return;
                                default:
                                    passwordValidationPresenter2.k3(((Context) passwordValidationPresenter2.g.get()).getString(R.string.password_validation_failed));
                                    return;
                            }
                        }
                    });
                }
                NT0.f3(passwordValidationPresenter, subscribe, passwordValidationPresenter, null, 6);
                return;
            case 1:
                passwordValidationPresenter.k.e(2);
                C21541dIi c21541dIi = new C21541dIi();
                W09 w09 = new W09(C20006cIi.g, c21541dIi, null);
                InterfaceC51338whb interfaceC51338whb = passwordValidationPresenter.j;
                ((C7319Lne) interfaceC51338whb.get()).x(C33478l3c.e(new AbstractC1602Cme[]{new SKf(C51244wdf.g, false, false, null, 12), new MUf((C7319Lne) interfaceC51338whb.get(), w09, C20006cIi.h, null)}));
                C48535us0 m = passwordValidationPresenter.H0.m();
                CompletableSubject completableSubject = c21541dIi.J0;
                completableSubject.getClass();
                NT0.f3(passwordValidationPresenter, new CompletableObserveOn(completableSubject, m).i(new L38(25, passwordValidationPresenter)).subscribe(), passwordValidationPresenter, null, 6);
                return;
            case 2:
                passwordValidationPresenter.k.e(5);
                C7319Lne c7319Lne = (C7319Lne) passwordValidationPresenter.j.get();
                C21616dLi c21616dLi = new C21616dLi(((Context) passwordValidationPresenter.g.get()).getApplicationContext(), c7319Lne, passwordValidationPresenter.Y, new C18547bLi(R.string.forgot_password, "https://accounts.snapchat.com/accounts/password_reset_request", false, true, false), (C4i) passwordValidationPresenter.i.get(), passwordValidationPresenter.t, passwordValidationPresenter.X);
                c7319Lne.v(c21616dLi, c21616dLi.k, null);
                return;
            case 3:
                InterfaceC51338whb interfaceC51338whb2 = passwordValidationPresenter.g;
                AbstractC23764ekn.h((Context) interfaceC51338whb2.get());
                passwordValidationPresenter.k.e(1);
                Context context = (Context) interfaceC51338whb2.get();
                InterfaceC51338whb interfaceC51338whb3 = passwordValidationPresenter.j;
                C17487af7 c17487af7 = new C17487af7(context, (C7319Lne) interfaceC51338whb3.get(), new NCc(C45553sva.f, "SETTINGS_FORGOT_PASSWORD_HELPER", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                c17487af7.i(R.string.settings_forgot_password_dialog_description);
                C17487af7.c(c17487af7, R.string.settings_forgot_password_dialog_phone, new C0120Adf(passwordValidationPresenter, 1), false, 12);
                C17487af7.c(c17487af7, R.string.settings_forgot_password_dialog_email, new C0120Adf(passwordValidationPresenter, 2), false, 12);
                C17487af7.g(c17487af7, null, false, null, null, null, 31);
                C20555cf7 b = c17487af7.b();
                ((C7319Lne) interfaceC51338whb3.get()).v(b, b.y0, null);
                return;
            default:
                passwordValidationPresenter.Z = "";
                passwordValidationPresenter.y0 = "";
                passwordValidationPresenter.j3();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            case 1:
                a((View) obj);
                return c38218o8m;
            case 2:
                a((View) obj);
                return c38218o8m;
            case 3:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
