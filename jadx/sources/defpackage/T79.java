package defpackage;

import com.snap.places.LoadingState;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.LinkedHashMap;

/* renamed from: T79  reason: default package */
/* loaded from: classes5.dex */
public final class T79 {
    public final String a;
    public final InterfaceC4836Hpa b;
    public final U5k c;
    public final C25887g89 d;
    public final C18831bXc e;
    public final C35135m89 f;
    public final InterfaceC28086hZc g;
    public final InterfaceC50999wTc h;
    public final JLj i;
    public final EnumC1916Czf j;
    public final InterfaceC41031pyf k;
    public final C33922lL6 l;
    public final C41383qCg m;
    public final BehaviorSubject n;
    public int o;
    public final BehaviorSubject p;
    public final LinkedHashMap q;
    public final W79 r;
    public final BehaviorSubject s;
    public final PublishSubject t;
    public final P7j u;
    public final C14007Wck v;

    public T79(String str, InterfaceC4836Hpa interfaceC4836Hpa, U5k u5k, C25887g89 c25887g89, C18831bXc c18831bXc, C35135m89 c35135m89, InterfaceC28086hZc interfaceC28086hZc, InterfaceC50999wTc interfaceC50999wTc, JLj jLj, EnumC1916Czf enumC1916Czf, InterfaceC7403Lr3 interfaceC7403Lr3, STc sTc, LAm lAm, C6093Jp4 c6093Jp4, C9670Pga c9670Pga, InterfaceC0478As8 interfaceC0478As8, QPc qPc, GYc gYc, AP4 ap4) {
        this.a = str;
        this.b = interfaceC4836Hpa;
        this.c = u5k;
        this.d = c25887g89;
        this.e = c18831bXc;
        this.f = c35135m89;
        this.g = interfaceC28086hZc;
        this.h = interfaceC50999wTc;
        this.i = jLj;
        this.j = enumC1916Czf;
        C56261zua c56261zua = C56261zua.K0;
        c56261zua.getClass();
        Collections.singletonList("FriendFavoritePlacesStackTrayPageController");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        InterfaceC41031pyf interfaceC41031pyf = (InterfaceC41031pyf) c9670Pga.a;
        this.k = interfaceC41031pyf;
        this.l = c6093Jp4.f(interfaceC41031pyf);
        this.m = new C41383qCg(new C37795ns0(c56261zua, "FriendFavoritePlacesStackTrayPageController"));
        LoadingState loadingState = LoadingState.LOADING;
        this.n = new BehaviorSubject(new C51690wvf(loadingState, C50277w08.a));
        this.p = new BehaviorSubject(Boolean.FALSE);
        this.q = new LinkedHashMap();
        this.r = new W79(qPc, gYc, ap4);
        this.s = new BehaviorSubject(new J79(loadingState, C53342y08.a));
        this.t = new PublishSubject();
        this.u = new P7j(lAm, interfaceC0478As8, true);
        this.v = new C14007Wck(sTc, interfaceC7403Lr3);
    }
}
