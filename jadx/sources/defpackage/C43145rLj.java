package defpackage;

import com.snap.music.core.composer.PickerSelectedTrack;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Map;

/* renamed from: rLj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43145rLj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46212tLj b;

    public /* synthetic */ C43145rLj(C46212tLj c46212tLj, int i) {
        this.a = i;
        this.b = c46212tLj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Object obj2;
        int i;
        C0859Bi2 c0859Bi2 = C0859Bi2.c;
        int i2 = this.a;
        C46212tLj c46212tLj = this.b;
        switch (i2) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                M8e m8e = (M8e) ((AbstractC42716r4f) obj).i();
                BehaviorSubject behaviorSubject = c46212tLj.A0;
                C55412zLj c55412zLj = c46212tLj.b;
                if (m8e != null) {
                    C17646ali c17646ali = new C17646ali(m8e.a, m8e.b, m8e.c, m8e.d, m8e.f, m8e.g, m8e.h, null, m8e.j);
                    c46212tLj.n1 = m8e.e;
                    c46212tLj.m1 = c17646ali;
                    c46212tLj.j(C0859Bi2.e);
                    c55412zLj.l(true);
                    C17646ali c17646ali2 = c46212tLj.m1;
                    if (c17646ali2 != null) {
                        obj2 = new KUf(new M8e(c17646ali2.a, c17646ali2.b, c17646ali2.c, c17646ali2.d, c46212tLj.n1, c17646ali2.e, c17646ali2.f, c17646ali2.g, c17646ali2.h, c17646ali2.i));
                    } else {
                        return;
                    }
                } else {
                    c46212tLj.j(c0859Bi2);
                    c55412zLj.l(false);
                    obj2 = B0.a;
                }
                behaviorSubject.onNext(obj2);
                return;
            case 2:
                b((Throwable) obj);
                return;
            case 3:
                PickerSelectedTrack pickerSelectedTrack = (PickerSelectedTrack) obj;
                String str = c46212tLj.p1;
                if (str != null) {
                    IE6 ie6 = c46212tLj.X0;
                    ie6.getClass();
                    ((Map) ie6.e).remove("LENS_".concat(str));
                    return;
                }
                return;
            case 4:
                b((Throwable) obj);
                return;
            case 5:
                b((Throwable) obj);
                return;
            case 6:
                b((Throwable) obj);
                return;
            case 7:
                if (((JXk) obj) instanceof IXk) {
                    EnumC46705tg2 enumC46705tg2 = EnumC46705tg2.g;
                    if (ZMf.q((AbstractC42716r4f) c46212tLj.Z.get(), enumC46705tg2) && K1c.m(c46212tLj.z0.U0(), c0859Bi2) && c46212tLj.m1 == null) {
                        c46212tLj.y0.f(enumC46705tg2, false);
                        return;
                    }
                    return;
                }
                return;
            case 8:
                b((Throwable) obj);
                return;
            case 9:
                ENm eNm = (ENm) obj;
                if (eNm instanceof BNm) {
                    BNm bNm = (BNm) eNm;
                    C17646ali c17646ali3 = c46212tLj.m1;
                    if (c17646ali3 != null) {
                        new CompletableFromAction(new C1329Cbc(27, c46212tLj, c17646ali3));
                        return;
                    } else {
                        CompletableEmpty completableEmpty = CompletableEmpty.a;
                        return;
                    }
                } else if (eNm instanceof DNm) {
                    if (c46212tLj.m1 != null) {
                        c46212tLj.g1.pause();
                        return;
                    }
                    return;
                } else if (eNm instanceof CNm) {
                    CNm cNm = (CNm) eNm;
                    if (c46212tLj.m1 != null) {
                        if (c46212tLj.S0) {
                            i = ((Number) c46212tLj.M0.get()).intValue() + c46212tLj.n1;
                        } else {
                            i = c46212tLj.n1;
                        }
                        JS1 js1 = c46212tLj.g1;
                        if (i < js1.getDurationMs()) {
                            js1.B1(i);
                            js1.play();
                            return;
                        }
                        return;
                    }
                    return;
                } else if (((eNm instanceof ANm) || (eNm instanceof C55465zNm)) && c46212tLj.m1 != null) {
                    c46212tLj.g1.pause();
                    return;
                } else {
                    return;
                }
            case 10:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C46212tLj c46212tLj = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c46212tLj.a1;
                return;
            case 1:
            case 3:
            case 7:
            case 9:
            default:
                C3632Fs0 c3632Fs02 = c46212tLj.a1;
                return;
            case 2:
                C3632Fs0 c3632Fs03 = c46212tLj.a1;
                return;
            case 4:
                C3632Fs0 c3632Fs04 = c46212tLj.a1;
                return;
            case 5:
                C3632Fs0 c3632Fs05 = c46212tLj.a1;
                return;
            case 6:
                C3632Fs0 c3632Fs06 = c46212tLj.a1;
                return;
            case 8:
                C3632Fs0 c3632Fs07 = c46212tLj.a1;
                return;
            case 10:
                C3632Fs0 c3632Fs08 = c46212tLj.a1;
                return;
        }
    }
}
