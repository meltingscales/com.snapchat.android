package defpackage;

import android.content.Context;
import com.snap.composer.foundation.ComposerAnimatedImageView;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.snappro.core.snapinsights.ISnapInsightsHandler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: Nnj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8588Nnj implements ISnapInsightsHandler {
    public final MQk a;
    public final CompositeDisposable b;

    public C8588Nnj(MQk mQk, CompositeDisposable compositeDisposable) {
        this.a = mQk;
        this.b = compositeDisposable;
    }

    @Override // com.snap.impala.snappro.core.snapinsights.ISnapInsightsHandler
    public final void launchInsights(String str, String str2, String str3, long j, Boolean bool) {
        MQk mQk = this.a;
        mQk.getClass();
        XCa xCa = XCa.f;
        NCc nCc = new NCc(xCa, "StoryRepliesLauncher", false, true, false, null, false, false, null, false, 0, 8180);
        C7294Lme c7294Lme = new C7294Lme(W6f.i0, EnumC26924goe.a, null, nCc, true, 32);
        C12986Ume f = AbstractC55208zDf.f(c7294Lme, C12986Ume.a());
        InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) mQk.b.get();
        LQk lQk = LQk.d;
        C1338Cbl c1338Cbl = mQk.i;
        C28303hib g = AbstractC38444oHn.g(interfaceC4836Hpa, ComposerAnimatedImageView.class, lQk, new C27981hV3((C41383qCg) c1338Cbl.getValue(), mQk.d));
        C22980eEn c22980eEn = FYd.d;
        Context context = mQk.a;
        C7319Lne c7319Lne = mQk.e;
        C4i c4i = mQk.c;
        CompositeDisposable compositeDisposable = this.b;
        C27240h14 c27240h14 = new C27240h14(context, interfaceC4836Hpa, nCc, nCc, c7319Lne, c22980eEn, c4i, compositeDisposable, null);
        C17160aRk c17160aRk = new C17160aRk(str2);
        OT5 ot5 = mQk.f;
        ot5.c = compositeDisposable;
        B0 b0 = B0.a;
        ot5.k = b0;
        ot5.g = new FYe();
        ot5.b = xCa;
        ot5.d = nCc;
        ot5.i = nCc;
        ot5.j = b0;
        ot5.e = c27240h14;
        ot5.f = new PublishSubject();
        ot5.a = g;
        ot5.h = b0;
        ot5.l = c17160aRk;
        C7324Lnj a = ot5.a().a();
        IHk iHk = new IHk();
        iHk.d = str2;
        int i = iHk.c;
        iHk.C0 = str3;
        iHk.h = j;
        iHk.E0 = false;
        iHk.Y0 = false;
        iHk.c = i | 33595409;
        FHk fHk = new FHk();
        fHk.F0 = "";
        int i2 = fHk.a;
        fHk.G0 = "";
        fHk.a = i2 | 12288;
        iHk.a = 6;
        iHk.b = fHk;
        IHk[] iHkArr = {iHk};
        KHk kHk = new KHk();
        kHk.z0 = 0;
        int i3 = kHk.a;
        kHk.A0 = 0;
        kHk.a = i3 | 12;
        AbstractC50324w26.p0(new CompletableFromSingle(new SingleMap(new SingleObserveOn(mQk.h.y(str), ((C41383qCg) c1338Cbl.getValue()).m()), new C7423Ls(mQk, str, iHkArr, Collections.singletonMap(str2, kHk), str2, interfaceC4836Hpa, nCc, f, c7294Lme, a))), this.b);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.ISnapInsightsHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ISnapInsightsHandler.class, composerMarshaller, this);
    }
}
