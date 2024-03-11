package defpackage;

import android.content.Context;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.userinfo.UserInfoProviding;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: m4d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35039m4d {
    public final C55110z9h a;
    public final ICOFRxStore b;
    public final InterfaceC4836Hpa c;
    public final Context d;
    public final QXc e;
    public final C45737t2i f;
    public final B4d g;
    public final C29774ifn h;
    public final C14007Wck i;
    public final IGrpcServiceFactory j;
    public final InterfaceC6857Kug k;
    public final UserInfoProviding l;
    public final C3632Fs0 m;
    public final PublishSubject n;
    public final Observable o;

    /* JADX WARN: Type inference failed for: r1v4, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    public C35039m4d(C55110z9h c55110z9h, FQ1 fq1, InterfaceC4836Hpa interfaceC4836Hpa, Context context, QXc qXc, C45737t2i c45737t2i, B4d b4d, C29774ifn c29774ifn, C14007Wck c14007Wck, C28053hY3 c28053hY3, L57 l57, UserInfoProviding userInfoProviding, C4i c4i, C40036pK4 c40036pK4, C37966nyl c37966nyl) {
        this.a = c55110z9h;
        this.b = fq1;
        this.c = interfaceC4836Hpa;
        this.d = context;
        this.e = qXc;
        this.f = c45737t2i;
        this.g = b4d;
        this.h = c29774ifn;
        this.i = c14007Wck;
        this.j = c28053hY3;
        this.k = l57;
        this.l = userInfoProviding;
        C56261zua c56261zua = C56261zua.I0;
        c56261zua.getClass();
        Collections.singletonList("MeTrayLifecycleCreator");
        this.m = C3632Fs0.a;
        C41383qCg b = ((C26403gT6) c4i).b(c56261zua, "MeTrayLifecycleCreator");
        this.n = new PublishSubject();
        Observables observables = Observables.a;
        this.o = Observable.k(((C24113eym) ((InterfaceC16419Zxm) c40036pK4.b)).x, c40036pK4.i(), new ObservableSubscribeOn(c37966nyl.k(), b.e()), new Object());
    }
}
