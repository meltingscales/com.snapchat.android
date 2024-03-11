package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: M11  reason: default package */
/* loaded from: classes7.dex */
public final class M11 implements InterfaceC6857Kug {
    public final /* synthetic */ int a;
    public final InterfaceC47306u44 b;
    public final Context c;
    public final C18915bb d;
    public final C0671Ba9 e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;

    public M11(InterfaceC47306u44 interfaceC47306u44, Context context, C18915bb c18915bb, C34635loa c34635loa, C0671Ba9 c0671Ba9, C0872Big c0872Big) {
        this.a = 1;
        this.b = interfaceC47306u44;
        this.c = context;
        this.d = c18915bb;
        this.f = c34635loa;
        this.e = c0671Ba9;
        this.g = c0872Big;
        this.h = new PublishSubject();
        this.i = new PublishSubject();
    }

    public final Single a() {
        Observable T;
        B0 b0 = B0.a;
        int i = this.a;
        Object obj = this.f;
        switch (i) {
            case 0:
                E59 e59 = (E59) obj;
                K9f k9f = e59.f;
                if (k9f != null && E59.i.contains(k9f) && !e59.a) {
                    C18238b99 c18238b99 = e59.b;
                    if (!K1c.m(c18238b99.b, "84ee8839-3911-492d-8b94-72dd80f3713a") && !K1c.m(c18238b99.b, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                        if (e59.g == EnumC35160m99.MUTUAL) {
                            Q11 q11 = (Q11) ((InterfaceC6857Kug) this.g).get();
                            return new SingleSubscribeOn(new SingleFlatMap(new SingleFlatMap(((InterfaceC22425dsj) q11.b.get()).c(EnumC23047eHf.g).S(), new N11(q11, 0)), new C14418Wtf(9, q11, this)), ((C41383qCg) this.i).q());
                        }
                    }
                }
                return new SingleJust(b0);
            default:
                C34635loa c34635loa = (C34635loa) obj;
                C18238b99 c18238b992 = this.d.b;
                c34635loa.getClass();
                String str = c18238b992.b;
                if (str == null) {
                    T = new ObservableJust(Boolean.FALSE);
                } else {
                    T = ((InterfaceC50562wBj) ((InterfaceC6857Kug) c34635loa.i).get()).E().T(new C14418Wtf(6, c34635loa, str), false);
                }
                return new ObservableElementAtSingle(new ObservableMap(new ObservableMap(T, new C24459fCh(16, this)), C47355u63.t), b0);
        }
    }

    @Override // defpackage.InterfaceC6857Kug
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }

    public M11(Context context, C18915bb c18915bb, E59 e59, C0671Ba9 c0671Ba9, InterfaceC6857Kug interfaceC6857Kug, InterfaceC47306u44 interfaceC47306u44) {
        this.a = 0;
        this.c = context;
        this.d = c18915bb;
        this.f = e59;
        this.e = c0671Ba9;
        this.g = interfaceC6857Kug;
        this.b = interfaceC47306u44;
        C45162sfg c45162sfg = C45162sfg.f;
        C37795ns0 d = L88.d(c45162sfg, c45162sfg, "BestFriendPinningCellFactory");
        this.h = d;
        this.i = new C41383qCg(d);
    }
}
