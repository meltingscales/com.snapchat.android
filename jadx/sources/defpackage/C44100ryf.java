package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.mapbox.mapboxsdk.maps.g;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: ryf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44100ryf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C44100ryf(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final ObservableSource a(boolean z) {
        g gVar;
        String str = null;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 9:
                C52603xWc c52603xWc = (C52603xWc) obj2;
                C0169Afh c0169Afh = (C0169Afh) obj;
                c52603xWc.getClass();
                boolean z2 = c0169Afh.c;
                C31337jh4 c31337jh4 = c52603xWc.b;
                if (!z2) {
                    File file = c0169Afh.a;
                    if (file.exists()) {
                        C32658kWc c32658kWc = c52603xWc.c;
                        c32658kWc.getClass();
                        return new SingleFlatMapObservable(new SingleSubscribeOn(new SingleFromCallable(new FJa(18, c32658kWc, file)), c32658kWc.a.e()), new F07(c52603xWc, c0169Afh, z, 4));
                    }
                }
                return c31337jh4.e(c0169Afh, null);
            case 27:
                if (!z) {
                    return ObservableEmpty.a;
                }
                XWc xWc = (XWc) obj2;
                ViewGroup viewGroup = (ViewGroup) obj;
                xWc.getClass();
                ViewGroup viewGroup2 = (ViewGroup) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.map_style_viewer, viewGroup, false);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                layoutParams.topMargin = 300;
                layoutParams.leftMargin = 50;
                viewGroup.addView(viewGroup2, layoutParams);
                TextView textView = (TextView) viewGroup2.findViewById(R.id.map_style_viewer_view);
                C53372y1d c53372y1d = ((C41105q1d) xWc.b).p;
                if (c53372y1d != null && (gVar = c53372y1d.a) != null) {
                    str = gVar.e();
                }
                if (str != null) {
                    textView.setText(xWc.d.getString(R.string.map_style_inspector, str));
                }
                return ((C41105q1d) ((HYc) xWc.c).f).A.M(new C22816e89(16, textView, xWc));
            default:
                if (!z) {
                    WIc wIc = ((YIc) obj2).a;
                    InterfaceC20088cM0 interfaceC20088cM0 = ((C25288fkb) obj).b;
                    wIc.getClass();
                    Map synchronizedMap = Collections.synchronizedMap(new LinkedHashMap());
                    BehaviorSubject behaviorSubject = wIc.f;
                    behaviorSubject.getClass();
                    return behaviorSubject.H(Functions.a).C0(new C4923Ht2(27, new C17889avb(5, new C54344yf(22, wIc), interfaceC20088cM0, synchronizedMap))).k0(wIc.e.m()).C0(new C4923Ht2(27, AbstractC32332kKn.e(synchronizedMap, new C18908bah(14, wIc)))).M(new C39275opj(1, wIc));
                }
                return ObservableEmpty.a;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:125:0x0346, code lost:
        if ((defpackage.C6619Kkl.H(r3, r5) instanceof defpackage.C51090wX7) == true) goto L115;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [w08] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r30) {
        /*
            Method dump skipped, instructions count: 1270
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C44100ryf.apply(java.lang.Object):java.lang.Object");
    }

    public final SingleSource b(C11426Saf c11426Saf) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 12:
                return new SingleCreate(new C5202Ief((C36508n1m) c11426Saf.a, (CQ9) obj2, (C48971v9a) c11426Saf.b, (C28607huf) obj, 21));
            case 13:
                return new SingleCreate(new C5202Ief((C36508n1m) c11426Saf.a, (RAh) obj2, (C48971v9a) c11426Saf.b, (C28607huf) obj, 22));
            case 14:
                return new SingleCreate(new C5202Ief((U0m) c11426Saf.a, (JO9) obj2, (C48971v9a) c11426Saf.b, (C12203Tgb) obj, 23));
            case 15:
                return new SingleCreate(new C5202Ief((M1m) c11426Saf.a, (C44744sO9) obj2, (C48971v9a) c11426Saf.b, (C54122yVl) obj, 24));
            case 16:
                return new SingleCreate(new C5202Ief((Z0m) c11426Saf.a, (RO9) obj2, (C48971v9a) c11426Saf.b, (C12203Tgb) obj, 25));
            case 17:
                return new SingleCreate(new C5202Ief((C18051b1m) c11426Saf.a, (HWc) obj2, (C48971v9a) c11426Saf.b, (C40335pWc) obj, 26));
            case 18:
                return new SingleCreate(new C5202Ief((R1m) c11426Saf.a, (LR9) obj2, (C48971v9a) c11426Saf.b, (C3526Fne) obj, 27));
            case 19:
                return new SingleCreate(new C5202Ief((C31856k1m) c11426Saf.a, (C12333Tlh) obj2, (C9700Phf) obj, (Boolean) c11426Saf.b, 28));
            case 20:
                return new SingleCreate(new C5202Ief((C38043o1m) c11426Saf.a, (RQ9) obj2, (C48971v9a) c11426Saf.b, (SFf) obj, 29));
            case 21:
                V8j v8j = (V8j) obj2;
                return new SingleMap(new SingleSubscribeOn(new SingleCreate(new T8j((B1m) c11426Saf.a, (UO9) obj, (C48971v9a) c11426Saf.b, v8j, 0)), v8j.d.e()), new C2601Ebj(2));
            case 22:
                return new SingleCreate(new T8j((B1m) c11426Saf.a, (C27915hS9) obj2, (C48971v9a) c11426Saf.b, (V8j) obj, 1));
            default:
                return new SingleCreate(new T8j((L1m) c11426Saf.a, (QT9) obj2, (C48971v9a) c11426Saf.b, (C8830Nxl) obj, 2));
        }
    }

    public final SingleSource c(boolean z) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 10:
                InterfaceC20088cM0 interfaceC20088cM0 = ((C40862prl) obj2).a;
                AbstractC42716r4f b = AbstractC42716r4f.b(((C22808e81) obj).a);
                int i2 = AbstractC23157eM0.a;
                boolean a = ((C27761hM0) interfaceC20088cM0).e.a();
                B0 b0 = B0.a;
                if (!a) {
                    return new SingleJust(b0);
                }
                FVg fVg = (FVg) b.i();
                if (fVg == null) {
                    return new SingleJust(b0);
                }
                FVg b2 = fVg.b();
                if (b2 == null) {
                    return new SingleJust(b0);
                }
                return new SingleCreate(new C39431ow0(21, interfaceC20088cM0, b2, "TextureAssetLoaderSystem"));
            default:
                StringBuilder sb = new StringBuilder();
                JBm jBm = (JBm) obj2;
                sb.append(JBm.a(jBm, z));
                sb.append("/getRankedOrbisStory");
                String sb2 = sb.toString();
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                Single<C39123ojh<C43329rT9>> rpcMeshGetLocalityStory = jBm.b.rpcMeshGetLocalityStory("https://auth.snapchat.com/snap_token/api/api-gateway", sb2, (C41795qT9) obj, "");
                return AbstractC38597oO2.l(rpcMeshGetLocalityStory, rpcMeshGetLocalityStory, jBm.a.e());
        }
    }
}
