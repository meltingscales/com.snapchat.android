package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Eq1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2952Eq1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C2952Eq1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C28493hq1 c28493hq1;
        EnumC39507oz1 enumC39507oz1;
        SingleSubject singleSubject;
        EnumC28198he2 enumC28198he2;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                c(((Boolean) obj).booleanValue());
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C5126Ibd c5126Ibd = (C5126Ibd) c11426Saf.a;
                C3801Fz1 c3801Fz1 = (C3801Fz1) c11426Saf.b;
                C6114Jq1 c6114Jq1 = (C6114Jq1) obj2;
                c6114Jq1.g.a.D(false);
                String str = c5126Ibd.i().h;
                if (str != null && str.length() != 0) {
                    c28493hq1 = c6114Jq1.Q0;
                    enumC39507oz1 = EnumC39507oz1.MEMORIES;
                } else {
                    c28493hq1 = c6114Jq1.Q0;
                    enumC39507oz1 = EnumC39507oz1.CAMERA_ROLL;
                }
                c28493hq1.s(enumC39507oz1);
                C6114Jq1.j3(c6114Jq1, c5126Ibd, c3801Fz1);
                return;
            case 3:
                b((Throwable) obj);
                return;
            case 4:
                b((Throwable) obj);
                return;
            case 5:
                C6114Jq1 c6114Jq12 = (C6114Jq1) obj2;
                C3632Fs0 c3632Fs0 = c6114Jq12.K0;
                int ordinal = ((G3g) obj).ordinal();
                CompositeDisposable compositeDisposable = c6114Jq12.L0;
                AtomicReference atomicReference = c6114Jq12.P0;
                if (ordinal != 0) {
                    atomicReference.set(EnumC51428wl2.c);
                    if (ordinal == 1) {
                        compositeDisposable.g();
                        C53085xq1 c53085xq1 = (C53085xq1) c6114Jq12.d;
                        if (c53085xq1 != null) {
                            c53085xq1.H();
                            return;
                        }
                        return;
                    }
                    return;
                }
                atomicReference.set(EnumC51428wl2.b);
                C53085xq1 c53085xq12 = (C53085xq1) c6114Jq12.d;
                if (c53085xq12 != null) {
                    ObservableFlatMapSingle b = ((C26878gmi) c6114Jq12.h.get()).b(c53085xq12.Y.g);
                    C41383qCg c41383qCg = c6114Jq12.J0;
                    compositeDisposable.b(new ObservableSubscribeOn(b, c41383qCg.e()).k0(c41383qCg.m()).subscribe(new C2952Eq1(0, c6114Jq12), new C2952Eq1(1, c6114Jq12)));
                    return;
                }
                return;
            case 6:
                c(((Boolean) obj).booleanValue());
                return;
            case 7:
                b((Throwable) obj);
                return;
            default:
                int ordinal2 = ((IOe) obj).ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 == 2) {
                            singleSubject = ((C48486uq1) obj2).c;
                            enumC28198he2 = EnumC28198he2.c;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        singleSubject = ((C48486uq1) obj2).c;
                        enumC28198he2 = EnumC28198he2.b;
                    }
                } else {
                    singleSubject = ((C48486uq1) obj2).c;
                    enumC28198he2 = EnumC28198he2.a;
                }
                singleSubject.onSuccess(enumC28198he2);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                C6114Jq1 c6114Jq1 = (C6114Jq1) obj;
                C3632Fs0 c3632Fs0 = c6114Jq1.K0;
                C53085xq1 c53085xq1 = (C53085xq1) c6114Jq1.d;
                if (c53085xq1 != null) {
                    c53085xq1.I(3);
                    return;
                }
                return;
            case 2:
            default:
                C3632Fs0 c3632Fs02 = ((C6114Jq1) obj).K0;
                return;
            case 3:
                C6114Jq1 c6114Jq12 = (C6114Jq1) obj;
                C3632Fs0 c3632Fs03 = c6114Jq12.K0;
                C53085xq1 c53085xq12 = (C53085xq1) c6114Jq12.d;
                if (c53085xq12 != null) {
                    c53085xq12.I(2);
                }
                c6114Jq12.e();
                return;
            case 4:
                C6114Jq1.i3((C6114Jq1) obj, th, "BloopsPrepareLightweightOnboardingType");
                return;
        }
    }

    public final void c(boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C53085xq1 c53085xq1 = (C53085xq1) ((C6114Jq1) obj).d;
                if (c53085xq1 != null) {
                    if (z) {
                        View view = c53085xq1.i;
                        c53085xq1.Z.setText(view.getContext().getText(R.string.bloops_camera_prompt_find_good_lighting));
                        c53085xq1.y0.setText(view.getContext().getText(R.string.bloops_camera_face_detected_try_not_to_smile));
                        c53085xq1.X.setEnabled(true);
                        c53085xq1.Y.b(false);
                        return;
                    }
                    c53085xq1.H();
                    return;
                }
                return;
            default:
                ((C6114Jq1) obj).Q0.B(!z);
                return;
        }
    }
}
