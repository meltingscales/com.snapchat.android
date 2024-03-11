package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import java.util.Collections;

/* renamed from: MNf  reason: default package */
/* loaded from: classes7.dex */
public final class MNf {
    public final XWf a;
    public final InterfaceC45043sak b;
    public final C34743lsi c;
    public final InterfaceC47306u44 d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final GZi g;
    public final C3632Fs0 h;
    public final C41383qCg i;

    public MNf(XWf xWf, C40231pS4 c40231pS4, C34743lsi c34743lsi, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, GZi gZi) {
        this.a = xWf;
        this.b = c40231pS4;
        this.c = c34743lsi;
        this.d = interfaceC47306u44;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
        this.g = gZi;
        CXf cXf = CXf.f;
        cXf.getClass();
        Collections.singletonList("PostToolStoriesDataProvider");
        this.h = C3632Fs0.a;
        this.i = new C41383qCg(new C37795ns0(cXf, "PostToolStoriesDataProvider"));
    }

    public final Observable a(Context context) {
        ObservableElementAtSingle observableElementAtSingle = this.a.k;
        InterfaceC45043sak interfaceC45043sak = this.b;
        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(((C40231pS4) interfaceC45043sak).l(observableElementAtSingle, null), new C39370ote(27, interfaceC45043sak));
        EnumC8705Nsg enumC8705Nsg = EnumC8705Nsg.c;
        InterfaceC47306u44 interfaceC47306u44 = this.d;
        return AbstractC21129d26.B(AbstractC21129d26.B(singleFlatMapObservable, interfaceC47306u44.u(enumC8705Nsg).B(), KNf.e).T(new JNf(this, 1), false), new SingleFlatMapObservable(interfaceC47306u44.u(EnumC24111eyk.R1), new JNf(this, 3)), KNf.f).C0(new LNf(this, context));
    }
}
