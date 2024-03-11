package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: Qzf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10770Qzf {
    public final Activity a;
    public final C9154Ol2 b;
    public final QPc c;
    public final CompositeDisposable d;
    public final C51461wma e;
    public final InterfaceC33380kzf f;
    public final InterfaceC29283iLf g;
    public final C41383qCg h;
    public final C3632Fs0 i;
    public final C1338Cbl j;
    public final PublishSubject k;

    public C10770Qzf(Activity activity, C9154Ol2 c9154Ol2, QPc qPc, CompositeDisposable compositeDisposable, C51461wma c51461wma, InterfaceC33380kzf interfaceC33380kzf, C30814jLf c30814jLf, C4i c4i) {
        this.a = activity;
        this.b = c9154Ol2;
        this.c = qPc;
        this.d = compositeDisposable;
        this.e = c51461wma;
        this.f = interfaceC33380kzf;
        this.g = c30814jLf;
        this.h = ((C26403gT6) c4i).b(C56261zua.K0, "PlacesVisualTrayActionHandlerCreator");
        Collections.singletonList("PlacesVisualTrayActionHandlerCreator");
        this.i = C3632Fs0.a;
        this.j = new C1338Cbl(new C23044eHc(19, this));
        this.k = new PublishSubject();
    }
}
