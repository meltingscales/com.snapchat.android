package defpackage;

import android.content.Context;
import android.graphics.Rect;
import com.snap.venueeditor.api.composermap.ComposerMapView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: Yia  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15410Yia {
    public final Context a;
    public final C7319Lne b;
    public final InterfaceC4836Hpa c;
    public final C4i d;
    public final C51805x04 e;
    public final InterfaceC49123vFc f;
    public final C34510lja g;
    public final C37580nja h;
    public final InterfaceC47306u44 i;
    public final OE7 j;
    public final AP4 k;
    public final C31393jja l;
    public final C27986hV8 m;
    public final C41383qCg n;
    public final PublishSubject o;

    public C15410Yia(Context context, C7319Lne c7319Lne, InterfaceC4836Hpa interfaceC4836Hpa, C4i c4i, C51805x04 c51805x04, C43949rse c43949rse, C34510lja c34510lja, C37580nja c37580nja, InterfaceC47306u44 interfaceC47306u44, OE7 oe7, AP4 ap4, C31393jja c31393jja, C27986hV8 c27986hV8) {
        this.a = context;
        this.b = c7319Lne;
        this.c = interfaceC4836Hpa;
        this.d = c4i;
        this.e = c51805x04;
        this.f = c43949rse;
        this.g = c34510lja;
        this.h = c37580nja;
        this.i = interfaceC47306u44;
        this.j = oe7;
        this.k = ap4;
        this.l = c31393jja;
        this.m = c27986hV8;
        C12251Tia c12251Tia = C12251Tia.f;
        c12251Tia.getClass();
        Collections.singletonList("HomeSettingsLauncherImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.n = ((C26403gT6) c4i).b(c12251Tia, "HomeSettingsLauncherImpl");
        this.o = new PublishSubject();
    }

    public final SingleFlatMapCompletable a(C13513Via c13513Via, Boolean bool) {
        NCc nCc = new NCc(C12251Tia.f, "HomeSettingsLauncherImpl", false, true, false, null, false, false, null, false, 0, 8180);
        C7294Lme c7294Lme = new C7294Lme(W6f.i0, EnumC26924goe.a, null, nCc, true, 32);
        BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
        C12986Ume f = AbstractC55208zDf.f(c7294Lme, C12986Ume.a());
        C18147b5i h = AbstractC23130eKn.h(this.c);
        h.a(ComposerMapView.class, new LBk(26, this, behaviorSubject), new C31863k24(2));
        C16499a14 c16499a14 = new C16499a14(null, Integer.valueOf((int) R.attr.sigColorBackgroundSubscreen), new Rect(0, 0, 0, 0), null, null, false, null, 121);
        T04 t04 = new T04(this.a, h, nCc, nCc, this.b, f, null, this.e, this.d, c16499a14, null, 7168);
        c13513Via.a.b(behaviorSubject.H(Functions.a).subscribe(new P04(t04, 2)));
        C34510lja c34510lja = this.g;
        c34510lja.getClass();
        Singles singles = Singles.a;
        SingleMap singleMap = new SingleMap(c34510lja.e.u(EnumC21136d2d.z1), C32975kja.b);
        singles.getClass();
        return new SingleFlatMapCompletable(new SingleMap(new SingleFlatMap(Singles.a(c34510lja.g, singleMap), new C7826Mie(13, c34510lja, "getUserPickedLocations")), C32975kja.c), new CIk(this, c13513Via, bool, t04, c7294Lme, 22));
    }
}
