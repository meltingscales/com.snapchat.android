package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: wi7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51358wi7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C51358wi7(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final CompletableSource a(boolean z) {
        boolean z2;
        boolean z3;
        int i;
        List singletonList;
        AbstractC33328kxd c30211ixd;
        AbstractC42716r4f abstractC42716r4f;
        KUf kUf;
        SingleSource singleJust;
        int i2 = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                C52891xi7 c52891xi7 = (C52891xi7) obj2;
                EnumC5668Ixj enumC5668Ixj = (EnumC5668Ixj) obj;
                if (enumC5668Ixj != null) {
                    z2 = false;
                } else {
                    z2 = z;
                }
                if (enumC5668Ixj == null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                c52891xi7.getClass();
                if (enumC5668Ixj != null) {
                    i = R.string.spotlight_add_media;
                } else {
                    i = R.string.timeline_import_from_memories_and_camera_roll_title;
                }
                EnumC51088wX5 enumC51088wX5 = EnumC51088wX5.b;
                if (z2) {
                    singletonList = AbstractC55790zbb.y0(enumC51088wX5, EnumC51088wX5.a);
                } else {
                    singletonList = Collections.singletonList(enumC51088wX5);
                }
                ArrayList arrayList = new ArrayList();
                arrayList.add(new C2020Ddl(singletonList, 2));
                arrayList.add(new C3919Gdl(singletonList));
                C36398mxd c36398mxd = new C36398mxd(i, c52891xi7.c, EnumC1068Bqf.k, -1L, ID3.u3(arrayList), false, false, 0, null, null, null, null, 4064);
                if (z3) {
                    c30211ixd = new C21010cxd(new C54319ye(2, c52891xi7, enumC5668Ixj), new C46758ti7(c52891xi7, z3, enumC5668Ixj));
                } else {
                    c30211ixd = new C30211ixd(new C49826vi7(c52891xi7, z3, enumC5668Ixj));
                }
                AbstractC42716r4f abstractC42716r4f2 = B0.a;
                if (z3) {
                    abstractC42716r4f = new KUf(new Object());
                } else {
                    abstractC42716r4f = abstractC42716r4f2;
                }
                if (z3) {
                    kUf = new KUf(new C51738wxd(null, Long.valueOf(TimeUnit.SECONDS.toMillis(((QD6) ((InterfaceC3131Exc) c52891xi7.h.get())).a()) - ID3.l3(((C54433yif) c52891xi7.d.get()).a)), TimeUnit.MILLISECONDS, R.string.director_mode_multi_select_length_limit_reached_description, null, 17));
                } else {
                    kUf = new KUf(new C51738wxd(5L, null, TimeUnit.MINUTES, R.string.camera_mode_timeline_camera_roll_import_length_limit_reached_description, null, 18));
                }
                return c52891xi7.a.a(new C13856Vwd(c36398mxd, c30211ixd, abstractC42716r4f2, abstractC42716r4f2, kUf, null, abstractC42716r4f, null, null, 416));
            case 1:
            default:
                if (z) {
                    C2282Doc c2282Doc = (C2282Doc) obj2;
                    String str = (String) ((EQf) c2282Doc.b.get()).f(EnumC50470w82.f4).h("");
                    if (str.length() == 0) {
                        Single b = ((C28454hoc) ((InterfaceC26922goc) c2282Doc.a.get())).b();
                        C1649Coc c1649Coc = C1649Coc.a;
                        b.getClass();
                        singleJust = new SingleMap(b, c1649Coc);
                    } else {
                        singleJust = new SingleJust(str);
                    }
                    return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(singleJust, c2282Doc.g.m()), new C21912dY0(15, c2282Doc, (Context) obj)));
                }
                return CompletableEmpty.a;
            case 2:
                O82 o82 = (O82) obj2;
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj;
                ((InterfaceC5074Hz9) ((InterfaceC6857Kug) o82.i).get()).o();
                C41383qCg c41383qCg = o82.d;
                AbstractC50324w26.z0(((Observable) o82.c).k0(c41383qCg.m()).J(new QD(16, o82)), new C44119rz9(o82, 0), new C44119rz9(o82, 1), compositeDisposable);
                AbstractC50324w26.z0(((Observable) o82.f).k0(c41383qCg.m()), new C44119rz9(o82, 2), new C44119rz9(o82, 3), compositeDisposable);
                C38878oZj c38878oZj = (C38878oZj) o82.g;
                Observable a = ((InterfaceC22425dsj) ((InterfaceC6857Kug) c38878oZj.a).get()).a(EnumC16909aHf.AI_CAMERA_MODE);
                C3809Fz9 c3809Fz9 = C3809Fz9.b;
                a.getClass();
                Single S = new ObservableMap(a, c3809Fz9).S();
                Singles singles = Singles.a;
                Single r = ((InterfaceC47306u44) c38878oZj.b).r(EnumC50470w82.N6);
                singles.getClass();
                return new SingleFlatMapCompletable(new SingleSubscribeOn(Singles.a(S, r), ((C41383qCg) c38878oZj.f).e()), new C3176Ez9(c38878oZj, 0));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:175:0x066f, code lost:
        if (r8 != null) goto L183;
     */
    /* JADX WARN: Removed duplicated region for block: B:80:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02c2  */
    /* JADX WARN: Type inference failed for: r2v118, types: [BVg, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r21) {
        /*
            Method dump skipped, instructions count: 2750
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C51358wi7.apply(java.lang.Object):java.lang.Object");
    }
}
