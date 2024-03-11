package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.CurrentUserStoring;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.views.ComposerGeneratedRootView;
import com.snap.composer.views.ComposerRootView;
import com.snap.impala.common.media.IAudioFactory;
import com.snap.impala.common.media.IPlayerFactory;
import com.snap.music.core.composer.EditorType;
import com.snap.music.core.composer.EditorView;
import com.snap.music.core.composer.MusicRecommendationContainer;
import com.snap.music.core.composer.PickerEntryInfo;
import com.snap.music.core.composer.PickerLayoutRequestSource;
import com.snap.music.core.composer.PickerSelectedTrack;
import com.snap.music.core.composer.PickerTrack;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.LinkedHashSet;

/* renamed from: D9e  reason: default package */
/* loaded from: classes6.dex */
public final class D9e {
    public final C8894Oae A;
    public final InterfaceC53549y8f B;
    public T6e C;
    public Z7e D;
    public final CompositeDisposable E = new CompositeDisposable();
    public final C39293oqc F;
    public final C41383qCg G;
    public final C1338Cbl H;
    public PickerSelectedTrack I;

    /* renamed from: J  reason: collision with root package name */
    public String f18J;
    public final LinkedHashSet K;
    public final LinkedHashSet L;
    public final LinkedHashSet M;
    public final Activity a;
    public final Context b;
    public final InterfaceC6857Kug c;
    public final C7319Lne d;
    public final InterfaceC4836Hpa e;
    public final C4i f;
    public final InterfaceC6857Kug g;
    public final K3m h;
    public final K3m i;
    public final UserInfoProviding j;
    public final CurrentUserStoring k;
    public final O3b l;
    public final InterfaceC6857Kug m;
    public final InterfaceC6857Kug n;
    public final C40920pu4 o;
    public final InterfaceC6857Kug p;
    public final InterfaceC6857Kug q;
    public final InterfaceC47306u44 r;
    public final JUa s;
    public final InterfaceC6857Kug t;
    public final C38490oJj u;
    public final InterfaceC6857Kug v;
    public final C19068bh5 w;
    public final C55057z7e x;
    public final InterfaceC6857Kug y;
    public final InterfaceC50562wBj z;

    public D9e(Activity activity, Context context, InterfaceC6857Kug interfaceC6857Kug, C7319Lne c7319Lne, InterfaceC4836Hpa interfaceC4836Hpa, C4i c4i, InterfaceC6857Kug interfaceC6857Kug2, M3m m3m, M3m m3m2, UserInfoProviding userInfoProviding, CurrentUserStoring currentUserStoring, O3b o3b, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, C40920pu4 c40920pu4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC47306u44 interfaceC47306u44, JUa jUa, InterfaceC6857Kug interfaceC6857Kug7, C38490oJj c38490oJj, InterfaceC6225Jug interfaceC6225Jug, C19068bh5 c19068bh5, C55057z7e c55057z7e, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC50562wBj interfaceC50562wBj, C8894Oae c8894Oae, InterfaceC53549y8f interfaceC53549y8f) {
        this.a = activity;
        this.b = context;
        this.c = interfaceC6857Kug;
        this.d = c7319Lne;
        this.e = interfaceC4836Hpa;
        this.f = c4i;
        this.g = interfaceC6857Kug2;
        this.h = m3m;
        this.i = m3m2;
        this.j = userInfoProviding;
        this.k = currentUserStoring;
        this.l = o3b;
        this.m = interfaceC6857Kug3;
        this.n = interfaceC6857Kug4;
        this.o = c40920pu4;
        this.p = interfaceC6857Kug5;
        this.q = interfaceC6857Kug6;
        this.r = interfaceC47306u44;
        this.s = jUa;
        this.t = interfaceC6857Kug7;
        this.u = c38490oJj;
        this.v = interfaceC6225Jug;
        this.w = c19068bh5;
        this.x = c55057z7e;
        this.y = interfaceC6857Kug8;
        this.z = interfaceC50562wBj;
        this.A = c8894Oae;
        this.B = interfaceC53549y8f;
        C21262d7e c21262d7e = C21262d7e.f;
        c21262d7e.getClass();
        Collections.singletonList("MusicSnapTracksActionSheet");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.F = new C39293oqc((InterfaceC6225Jug) interfaceC6857Kug5, (InterfaceC6225Jug) interfaceC6857Kug6);
        this.G = new C41383qCg(new C37795ns0(c21262d7e, "MusicSnapTracksActionSheet"));
        this.H = new C1338Cbl(new C44554sGi(20, this));
        this.K = new LinkedHashSet();
        this.L = new LinkedHashSet();
        this.M = new LinkedHashSet();
    }

    public static String f(EditorType editorType) {
        K9f k9f;
        int i = AbstractC48975v9e.a[editorType.ordinal()];
        if (i != 1 && i != 2) {
            if (i == 3) {
                k9f = K9f.CAMERA_PREVIEW;
            } else {
                throw new RuntimeException();
            }
        } else {
            k9f = K9f.CAMERA_VIEWFINDER;
        }
        return k9f.name();
    }

    public static String g(EditorType editorType, boolean z) {
        K9f k9f;
        int i = AbstractC48975v9e.a[editorType.ordinal()];
        if (i != 1 && i != 2) {
            if (i == 3) {
                if (z) {
                    k9f = K9f.PREVIEW_SCRUBBER;
                } else {
                    k9f = K9f.PREVIEW_TOOLBAR;
                }
            } else {
                throw new RuntimeException();
            }
        } else if (z) {
            k9f = K9f.CAMERA_SCRUBBER;
        } else {
            k9f = K9f.CAMERA_TOOLBAR;
        }
        return k9f.name();
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0354  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static io.reactivex.rxjava3.subjects.Subject i(defpackage.D9e r46, io.reactivex.rxjava3.disposables.CompositeDisposable r47, defpackage.JS1 r48, com.snap.music.core.composer.EditorType r49, defpackage.NCc r50, io.reactivex.rxjava3.core.Observer r51, int r52, io.reactivex.rxjava3.core.Observable r53, java.lang.Long r54, java.lang.String r55, boolean r56, defpackage.C55032z6e r57, long r58, java.lang.String r60, java.lang.String r61, defpackage.C33555l6e r62, int r63) {
        /*
            Method dump skipped, instructions count: 870
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.D9e.i(D9e, io.reactivex.rxjava3.disposables.CompositeDisposable, JS1, com.snap.music.core.composer.EditorType, NCc, io.reactivex.rxjava3.core.Observer, int, io.reactivex.rxjava3.core.Observable, java.lang.Long, java.lang.String, boolean, z6e, long, java.lang.String, java.lang.String, l6e, int):io.reactivex.rxjava3.subjects.Subject");
    }

    public final EditorView a(EditorType editorType, PickerSelectedTrack pickerSelectedTrack, JS1 js1, CompositeDisposable compositeDisposable, Observable observable, IPlayerFactory iPlayerFactory, IAudioFactory iAudioFactory, int i, K9f k9f, C33555l6e c33555l6e, boolean z, C18474bIk c18474bIk) {
        String g;
        PickerSelectedTrack pickerSelectedTrack2 = new PickerSelectedTrack(pickerSelectedTrack.c(), pickerSelectedTrack.a(), js1.T0());
        pickerSelectedTrack2.d(pickerSelectedTrack.b());
        if (k9f != null) {
            g = k9f.name();
        } else {
            g = g(editorType, true);
        }
        if (this.D == null) {
            BridgeObservable g2 = AbstractC32332kKn.g(BehaviorSubject.T0());
            this.D = new Z7e(this.l, this.f, this.m, this.n, g2, this.E);
        }
        Z7e z7e = this.D;
        if (z7e != null) {
            z7e.setRecentlyUsed(pickerSelectedTrack2.c().g());
        }
        C28009hW7 c28009hW7 = EditorView.Companion;
        C29541iW7 c29541iW7 = new C29541iW7(editorType, pickerSelectedTrack2, i);
        PickerEntryInfo pickerEntryInfo = new PickerEntryInfo(g, PickerLayoutRequestSource.CAMERA_SOURCE);
        pickerEntryInfo.b(pickerEntryInfo.a());
        c29541iW7.a(pickerEntryInfo);
        Boolean bool = Boolean.TRUE;
        c29541iW7.c();
        c29541iW7.d();
        c29541iW7.e(Boolean.valueOf(z));
        if (editorType == EditorType.PREVIEW && c33555l6e != null && c33555l6e.a) {
            if (c33555l6e.b) {
                bool = null;
            }
            c29541iW7.b(bool);
        }
        C23405eW7 c23405eW7 = new C23405eW7(new C20336cW7(pickerSelectedTrack, editorType, K9f.valueOf(f(editorType)), new WeakReference(js1), new WeakReference(compositeDisposable), observable, c18474bIk), iPlayerFactory, iAudioFactory);
        c23405eW7.a(this.F);
        c23405eW7.c(this.h);
        c23405eW7.b(new C21871dW7(this.A));
        EditorView a = C28009hW7.a(c28009hW7, this.e, c29541iW7, c23405eW7, null, 24);
        this.L.add(a);
        return a;
    }

    public final C25095fch b(EditorType editorType, CompositeDisposable compositeDisposable) {
        EnumC47946uU1 enumC47946uU1;
        if (editorType == EditorType.PREVIEW) {
            enumC47946uU1 = EnumC47946uU1.PREVIEW;
        } else {
            enumC47946uU1 = EnumC47946uU1.CAMERA;
        }
        C50277w08 c50277w08 = C50277w08.a;
        C24356f8e c24356f8e = new C24356f8e(1);
        ((C23560ech) this.g.get()).getClass();
        return new C25095fch(enumC47946uU1, compositeDisposable, c50277w08, c24356f8e);
    }

    public final void c() {
        LinkedHashSet<ComposerRootView> linkedHashSet = this.M;
        for (ComposerRootView composerRootView : linkedHashSet) {
            if (!composerRootView.getDestroyed()) {
                composerRootView.destroy();
            }
        }
        linkedHashSet.clear();
    }

    public final void d() {
        LinkedHashSet<ComposerRootView> linkedHashSet = this.K;
        for (ComposerRootView composerRootView : linkedHashSet) {
            if (!composerRootView.getDestroyed()) {
                composerRootView.destroy();
            }
        }
        linkedHashSet.clear();
        this.E.g();
        C40920pu4 c40920pu4 = this.o;
        T6e t6e = (T6e) c40920pu4.a;
        if (t6e != null) {
            t6e.g.dispose();
            t6e.h.dispose();
        }
        c40920pu4.a = null;
        this.C = null;
        this.D = null;
    }

    public final void e() {
        LinkedHashSet<ComposerRootView> linkedHashSet = this.L;
        for (ComposerRootView composerRootView : linkedHashSet) {
            if (!composerRootView.getDestroyed()) {
                composerRootView.destroy();
            }
        }
        linkedHashSet.clear();
        this.I = null;
    }

    public final void h(PickerSelectedTrack pickerSelectedTrack, Z5e z5e, CompositeDisposable compositeDisposable, EditorType editorType, JS1 js1, Observable observable, C38386oFf c38386oFf, C54718yu0 c54718yu0, int i, Observer observer, C33555l6e c33555l6e, boolean z) {
        C41383qCg c41383qCg = this.G;
        if (pickerSelectedTrack == null) {
            compositeDisposable.b(SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableFromCallable(new CallableC29920ill(7, z5e)), c41383qCg.m()), null, C50507w9e.f));
            return;
        }
        this.I = pickerSelectedTrack;
        c38386oFf.d.a.cancel();
        compositeDisposable.b(SubscribersKt.k(new SingleSubscribeOn(new SingleMap(new SingleJust(pickerSelectedTrack), new B9e(z5e, pickerSelectedTrack, this, editorType, js1, compositeDisposable, observable, c38386oFf, c54718yu0, i, c33555l6e, z, observer)), c41383qCg.m()), C50507w9e.g, null, 2));
    }

    public final Subject j(Z5e z5e, ComposerGeneratedRootView composerGeneratedRootView, boolean z, boolean z2, boolean z3) {
        C21262d7e c21262d7e = C21262d7e.f;
        NCc nCc = new NCc(c21262d7e, "MusicTracksActionsPage", false, true, false, null, false, false, null, false, 0, 8180);
        K8e k8e = new K8e(this.b, ((C26403gT6) this.f).b(c21262d7e, "MusicSnapTracksActionSheet"), this.d, nCc, this.c, composerGeneratedRootView, z5e, z, this.s, z3);
        C7294Lme a = C7294Lme.a(C25902g9.i, null, null, null, null, null, z2, false, 95);
        D9 d9 = new D9(nCc, null);
        C7319Lne c7319Lne = this.d;
        c7319Lne.F(new MUf(c7319Lne, k8e, a, d9));
        return z5e.d;
    }

    public final PublishSubject k(PickerSelectedTrack pickerSelectedTrack, NCc nCc, CompositeDisposable compositeDisposable, JS1 js1, Observable observable, PublishSubject publishSubject, K9f k9f, boolean z) {
        EditorType editorType;
        PublishSubject publishSubject2 = new PublishSubject();
        Z5e z5e = new Z5e(publishSubject2, nCc, compositeDisposable);
        z5e.b = new C47321u4j().c;
        z5e.c = this.d;
        compositeDisposable.b(z5e);
        C38386oFf c38386oFf = new C38386oFf(js1, compositeDisposable);
        C54718yu0 c54718yu0 = new C54718yu0(js1, compositeDisposable, this.f);
        K9f k9f2 = K9f.PREVIEW_TOOLBAR;
        if (k9f != k9f2 && k9f != K9f.CAMERA_PREVIEW) {
            editorType = EditorType.CAMERA;
        } else {
            editorType = EditorType.PREVIEW;
        }
        EditorView a = a(editorType, pickerSelectedTrack, js1, compositeDisposable, observable, c38386oFf, c54718yu0, 10000, k9f, null, z, new C18474bIk(5, this, compositeDisposable, z5e));
        if (k9f != k9f2 && k9f != K9f.CAMERA_PREVIEW) {
            publishSubject.onNext(a);
        } else {
            j(z5e, a, true, false, true);
        }
        return publishSubject2;
    }

    public final PublishSubject l(PickerTrack pickerTrack, PublishSubject publishSubject, PublishSubject publishSubject2, CompositeDisposable compositeDisposable, JS1 js1, Observable observable, PublishSubject publishSubject3, NCc nCc, String str, String str2, boolean z, boolean z2, int i) {
        EditorType editorType;
        if (z2) {
            editorType = EditorType.PREVIEW;
        } else {
            editorType = EditorType.CAMERA;
        }
        EditorType editorType2 = editorType;
        C38386oFf c38386oFf = new C38386oFf(js1, compositeDisposable);
        C54718yu0 c54718yu0 = new C54718yu0(js1, compositeDisposable, this.f);
        C4289Gt0 c4289Gt0 = new C4289Gt0(js1, compositeDisposable);
        c4289Gt0.c = 10000;
        PublishSubject publishSubject4 = new PublishSubject();
        Z5e z5e = new Z5e(publishSubject4, nCc, compositeDisposable);
        z5e.b = new C47321u4j().c;
        z5e.c = this.d;
        compositeDisposable.b(z5e);
        C16683a8e c16683a8e = MusicRecommendationContainer.Companion;
        C22821e8e c22821e8e = new C22821e8e(pickerTrack, str, str2);
        c22821e8e.a();
        C19752c8e c19752c8e = new C19752c8e(new C18218b8e(new C9e(this, publishSubject, publishSubject2, z, z5e, compositeDisposable, editorType2, js1, observable, c38386oFf, c54718yu0, i, publishSubject3)), c4289Gt0, new A7e(this.b, this.x), this.F);
        c16683a8e.getClass();
        InterfaceC4836Hpa interfaceC4836Hpa = this.e;
        MusicRecommendationContainer musicRecommendationContainer = new MusicRecommendationContainer(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(musicRecommendationContainer, MusicRecommendationContainer.access$getComponentPath$cp(), c22821e8e, c19752c8e, null, null, null);
        publishSubject.onNext(new KUf(musicRecommendationContainer));
        this.K.add(musicRecommendationContainer);
        return publishSubject4;
    }
}
