package defpackage;

import android.view.View;
import com.snap.identity.loginsignup.ui.pages.username.UsernamePresenter;
import com.snap.identity.loginsignup.ui.pages.usernamepassword.UsernamePasswordPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: tXg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46499tXg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C46499tXg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final InterfaceC4597Hfi a(C32103kBj c32103kBj) {
        String E;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 28:
                View.OnClickListener onClickListener = (View.OnClickListener) ((InterfaceC52871xhb) ((C40000pIi) obj).j).getValue();
                Long l = c32103kBj.h;
                if (l == null) {
                    E = null;
                } else {
                    E = T73.E(ZHn.c(), l);
                }
                return Dwn.b(new C41460qFi(R.string.settings_item_header_birthday, null, null, E, null, onClickListener, null, 86));
            default:
                return Dwn.b(new C41460qFi(R.string.settings_item_header_name, null, null, c32103kBj.c, null, (View.OnClickListener) ((InterfaceC52871xhb) ((C55311zHi) obj).i).getValue(), null, 86));
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(37:150|(4:151|152|(1:154)(1:237)|155)|156|(4:157|158|(1:160)|161)|162|163|(1:165)|166|(2:167|168)|(29:170|(6:173|174|175|176|177|171)|229|230|181|(1:183)(1:228)|184|185|186|187|188|(1:190)|191|(1:193)|194|195|(13:200|201|202|203|204|(1:206)(1:219)|207|208|209|(1:211)(1:216)|212|213|214)|222|202|203|204|(0)(0)|207|208|209|(0)(0)|212|213|214)|232|180|181|(0)(0)|184|185|186|187|188|(0)|191|(0)|194|195|(14:197|200|201|202|203|204|(0)(0)|207|208|209|(0)(0)|212|213|214)|222|202|203|204|(0)(0)|207|208|209|(0)(0)|212|213|214) */
    /* JADX WARN: Can't wrap try/catch for region: R(44:150|151|152|(1:154)(1:237)|155|156|157|158|(1:160)|161|162|163|(1:165)|166|167|168|(29:170|(6:173|174|175|176|177|171)|229|230|181|(1:183)(1:228)|184|185|186|187|188|(1:190)|191|(1:193)|194|195|(13:200|201|202|203|204|(1:206)(1:219)|207|208|209|(1:211)(1:216)|212|213|214)|222|202|203|204|(0)(0)|207|208|209|(0)(0)|212|213|214)|232|180|181|(0)(0)|184|185|186|187|188|(0)|191|(0)|194|195|(14:197|200|201|202|203|204|(0)(0)|207|208|209|(0)(0)|212|213|214)|222|202|203|204|(0)(0)|207|208|209|(0)(0)|212|213|214) */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0722, code lost:
        r50 = new defpackage.C24467fD0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x077a, code lost:
        r7 = (defpackage.InterfaceC51860x2a) r7.get();
        r9 = "fidelius_exception";
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0782, code lost:
        r7.d(defpackage.T73.L0(r1, "load_error", r9), 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x078a, code lost:
        r7 = (defpackage.InterfaceC51860x2a) r7.get();
        r9 = "fidelius_bad_proto";
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x07b0, code lost:
        r57 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x07c3, code lost:
        r42 = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:175:0x070b  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x070e  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x073d  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x074b  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x07a7 A[Catch: Exception -> 0x07b0, TRY_LEAVE, TryCatch #0 {Exception -> 0x07b0, blocks: (B:200:0x079f, B:202:0x07a7), top: B:247:0x079f }] */
    /* JADX WARN: Removed duplicated region for block: B:204:0x07ac  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x07ba A[Catch: Exception -> 0x07c3, TRY_LEAVE, TryCatch #8 {Exception -> 0x07c3, blocks: (B:207:0x07b2, B:209:0x07ba), top: B:259:0x07b2 }] */
    /* JADX WARN: Removed duplicated region for block: B:211:0x07bf  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r74) {
        /*
            Method dump skipped, instructions count: 2442
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C46499tXg.apply(java.lang.Object):java.lang.Object");
    }

    public final ObservableSource b(int i) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 13:
                UsernamePresenter usernamePresenter = (UsernamePresenter) obj;
                BehaviorSubject behaviorSubject = usernamePresenter.t;
                C41383qCg c41383qCg = usernamePresenter.C0;
                return new ObservableDebounceTimed(behaviorSubject.k0(c41383qCg.m()), i, TimeUnit.MILLISECONDS, c41383qCg.e());
            case 14:
                UsernamePasswordPresenter usernamePasswordPresenter = (UsernamePasswordPresenter) obj;
                BehaviorSubject behaviorSubject2 = usernamePasswordPresenter.y0;
                C41383qCg c41383qCg2 = usernamePasswordPresenter.k;
                return new ObservableDebounceTimed(behaviorSubject2.k0(c41383qCg2.m()), i, TimeUnit.MILLISECONDS, c41383qCg2.e());
            default:
                C15286Yd9 c15286Yd9 = (C15286Yd9) ((InterfaceC41226q69) ((C13211Uw) obj).c);
                Single w = c15286Yd9.b.w();
                C9689Ph4 c9689Ph4 = C9689Ph4.X;
                w.getClass();
                return new ObservableMap(new MaybeFlatMapObservable(new SingleFlatMapMaybe(w, c9689Ph4), new C14653Xd9(c15286Yd9, 0)), new C8834Ny1(i, 9));
        }
    }

    public final CompletableSource c() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 26:
                C37123nQf a = ((C46330tQf) ((A79) obj).b.get()).a();
                a.f(EnumC37880nva.l3, Boolean.TRUE);
                return a.c();
            default:
                C37123nQf a2 = ((C46330tQf) ((C42285qn9) obj).X.get()).a();
                a2.f(EnumC37880nva.m3, Boolean.TRUE);
                return a2.c();
        }
    }
}
