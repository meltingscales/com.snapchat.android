package defpackage;

import app.aifactory.ai.facesegmentation.FSTargetSegmentationResult;
import app.aifactory.base.models.dto.EncodingFormat;
import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioItem;
import app.aifactory.base.models.dto.ScenarioItemKt;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.ScenarioSettingsKt;
import app.aifactory.base.models.dto.ScenarioType;
import app.aifactory.base.models.dto.Target;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.BloopChatSticker;
import app.aifactory.sdk.api.model.OperationStatus;
import app.aifactory.sdk.api.model.PageId;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import app.aifactory.sdk.api.model.ResourceId;
import app.aifactory.sdk.api.model.TargetInfo;
import app.aifactory.sdk.api.model.TargetState;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: cN8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C20121cN8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ C20121cN8(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.d = obj;
        this.e = obj2;
        this.b = obj3;
        this.c = obj4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC55152zB9 enumC55152zB9;
        boolean z = true;
        String str = null;
        switch (this.a) {
            case 0:
                C23190eN8 c23190eN8 = (C23190eN8) this.d;
                Boolean bool = (Boolean) obj;
                c23190eN8.getClass();
                String m = TI8.m("filtered_target_", ((AbstractC5028Hxb) this.b).c(((Target) this.e).getImageId()));
                return new CompletableFromSingle(new SingleDoOnSuccess(c23190eN8.b.a(m, ((C28363hkl) this.c).c()), new D2i(2, c23190eN8, m)));
            case 1:
                C37615nkk c37615nkk = (C37615nkk) this.d;
                C39151okk c39151okk = (C39151okk) this.e;
                AbstractC5028Hxb abstractC5028Hxb = (AbstractC5028Hxb) this.b;
                C28363hkl c28363hkl = (C28363hkl) this.c;
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC34545lkk abstractC34545lkk = (AbstractC34545lkk) c11426Saf.a;
                Boolean bool2 = (Boolean) c11426Saf.b;
                boolean z2 = abstractC34545lkk instanceof C33010kkk;
                if (z2) {
                    c39151okk.b = OperationStatus.SUCCESS;
                } else if (abstractC34545lkk instanceof C31428jkk) {
                    c39151okk.b = OperationStatus.FAIL;
                    C31428jkk c31428jkk = (C31428jkk) abstractC34545lkk;
                    c39151okk.e = Integer.valueOf(c31428jkk.a);
                    c39151okk.d = c31428jkk.b;
                    c39151okk.c = c31428jkk.c;
                }
                if (z2) {
                    c37615nkk.d.getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    C28363hkl c28363hkl2 = new C28363hkl(abstractC5028Hxb.c(c28363hkl.a), FSTargetSegmentationResult.fromBinaryData(c28363hkl.c()), c28363hkl.c, true, bool2.booleanValue());
                    c28363hkl2.a(C36080mkk.d, new E9g(2, (C33010kkk) abstractC34545lkk));
                    c37615nkk.d.getClass();
                    c39151okk.l = Double.valueOf((System.currentTimeMillis() - currentTimeMillis) / 1000.0d);
                    return new MaybeJust(c28363hkl2);
                } else if (abstractC34545lkk instanceof C31428jkk) {
                    C31428jkk c31428jkk2 = (C31428jkk) abstractC34545lkk;
                    StringBuilder sb = new StringBuilder("Error during applying static emotion: [");
                    sb.append(c31428jkk2.a);
                    sb.append("] ");
                    String str2 = c31428jkk2.c;
                    sb.append(str2);
                    sb.append(", ");
                    Throwable th = c31428jkk2.d;
                    if (th != null) {
                        str = th.getMessage();
                    }
                    sb.append((Object) str);
                    IllegalStateException illegalStateException = new IllegalStateException(sb.toString(), th);
                    c37615nkk.c.a(1, illegalStateException, "StaticEmotionTargetFilterImpl", "applyStaticEmotion[" + c31428jkk2.a + "]:" + str2);
                    return MaybeEmpty.a;
                } else {
                    throw new RuntimeException();
                }
            case 2:
                C6594Kjl c6594Kjl = (C6594Kjl) this.d;
                Target target = (Target) this.e;
                AbstractC5028Hxb abstractC5028Hxb2 = (AbstractC5028Hxb) this.b;
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                C28363hkl c28363hkl3 = (C28363hkl) c11426Saf2.b;
                Maybe a = c6594Kjl.b.a(target, c28363hkl3, abstractC5028Hxb2, (C39151okk) this.c);
                C0407Ap9 c0407Ap9 = new C0407Ap9(7, c6594Kjl, target, abstractC5028Hxb2);
                a.getClass();
                return new MaybeToSingle(new MaybeMap(new MaybeFlatten(a, c0407Ap9), new C45510sth(7, c11426Saf2)), c11426Saf2);
            case 3:
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.d;
                String str3 = (String) this.e;
                C13053Up9 c13053Up9 = (C13053Up9) this.b;
                VBa vBa = (VBa) this.c;
                File file = (File) obj;
                C14316Wp9 c14316Wp9 = (C14316Wp9) concurrentHashMap.get(str3);
                if (c14316Wp9 == null) {
                    if (AbstractC31855k1l.l(c13053Up9, 2)) {
                        Objects.toString(c13053Up9.g);
                    }
                    if (vBa instanceof C25787g49) {
                        File file2 = new File(file, str3);
                        C9259Op9 c9259Op9 = c13053Up9.a;
                        C14316Wp9 c14316Wp92 = new C14316Wp9(file2, new C7362Lp9(c9259Op9.a, c9259Op9.b, file2));
                        concurrentHashMap.put(str3, c14316Wp92);
                        return c14316Wp92;
                    }
                    throw new IllegalStateException(("FullScreenCacheFactory don't support current wrapper: " + vBa).toString());
                }
                return c14316Wp9;
            case 4:
                C49792vgm c49792vgm = (C49792vgm) this.d;
                Target target2 = (Target) this.e;
                AbstractC29141iFn abstractC29141iFn = (AbstractC29141iFn) this.b;
                byte[] bArr = (byte[]) this.c;
                byte[] bArr2 = (byte[]) obj;
                if (AbstractC31855k1l.l(c49792vgm, 2)) {
                    Objects.toString(c49792vgm.h);
                }
                String imageId = target2.getImageId();
                boolean isProcessed = target2.isProcessed();
                if (abstractC29141iFn instanceof C52955xkl) {
                    enumC55152zB9 = ((C52955xkl) abstractC29141iFn).d;
                } else if (abstractC29141iFn instanceof C54489ykl) {
                    enumC55152zB9 = ((C54489ykl) abstractC29141iFn).d;
                } else {
                    throw new RuntimeException();
                }
                return new SingleJust(new TargetState.Success(new TargetInfo(imageId, isProcessed, enumC55152zB9), bArr, bArr2));
            case 5:
                AbstractC45877t88 abstractC45877t88 = (AbstractC45877t88) this.d;
                E03 e03 = (E03) this.e;
                PageId pageId = (PageId) this.b;
                PairTargets pairTargets = (PairTargets) this.c;
                AWl aWl = (AWl) obj;
                List list = (List) aWl.a;
                ScenarioItem scenarioItem = (ScenarioItem) aWl.b;
                if ((abstractC45877t88 instanceof WYl) || (abstractC45877t88 instanceof YYl) || (abstractC45877t88 instanceof XYl)) {
                    str = abstractC45877t88.a;
                }
                List<ScenarioItem> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (ScenarioItem scenarioItem2 : list2) {
                    arrayList.add(e03.b(pageId, abstractC45877t88, scenarioItem2, pairTargets, str, false));
                }
                C40291pUg b = e03.b(pageId, abstractC45877t88, scenarioItem, pairTargets, str, true);
                C25403fp1 c25403fp1 = e03.c;
                String a2 = c25403fp1.a(b.b);
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C40291pUg c40291pUg = (C40291pUg) it.next();
                    String a3 = c25403fp1.a(c40291pUg.b);
                    ScenarioItem scenarioItem3 = c40291pUg.a;
                    arrayList2.add(new BloopChatSticker(a3, a2, scenarioItem3.getId(), scenarioItem3.getExternalId()));
                }
                return arrayList2;
            case 6:
                C8626Np9 c8626Np9 = (C8626Np9) this.d;
                ReenactmentKey reenactmentKey = (ReenactmentKey) this.e;
                ScenarioSettings scenarioSettings = (ScenarioSettings) this.b;
                ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = (ReenactmentProcessorAnalytics) this.c;
                Integer num = (Integer) obj;
                if (AbstractC31855k1l.l(c8626Np9, 2)) {
                    Objects.toString(c8626Np9.d);
                }
                C13053Up9 c13053Up92 = (C13053Up9) c8626Np9.a;
                c13053Up92.getClass();
                return new SingleMap(c8626Np9.b.a(new SingleFlatMapObservable(new SingleFromCallable(new CallableC12422Tp9(c13053Up92, reenactmentKey, 0)), new C10525Qp9(reenactmentKey, 0)), num.intValue(), reenactmentKey, new AtomicReference(scenarioSettings), reenactmentProcessorAnalytics, new AtomicReference(null)).a().w(ScenarioSettingsKt.duration(scenarioSettings) + 1, TimeUnit.SECONDS), new C44234s3n(reenactmentProcessorAnalytics, 1));
            case 7:
                C29597iYf c29597iYf = (C29597iYf) this.d;
                ReenactmentProcessorAnalytics reenactmentProcessorAnalytics2 = (ReenactmentProcessorAnalytics) this.e;
                ReenactmentKey reenactmentKey2 = (ReenactmentKey) this.b;
                InterfaceC46541tZa interfaceC46541tZa = (InterfaceC46541tZa) this.c;
                List list3 = (List) obj;
                if (list3.isEmpty()) {
                    if (AbstractC31855k1l.l(c29597iYf, 2)) {
                        Objects.toString(c29597iYf.d);
                        Objects.toString(reenactmentKey2);
                    }
                    return new SingleJust(C19847cC9.a);
                }
                if (AbstractC31855k1l.l(c29597iYf, 2)) {
                    Objects.toString(c29597iYf.d);
                    Objects.toString(reenactmentKey2);
                }
                reenactmentProcessorAnalytics2.getFromBitmapCache().set(true);
                return new SingleFlatMap(c29597iYf.c.b(reenactmentKey2, interfaceC46541tZa).a(), new C20121cN8(c29597iYf, list3, reenactmentKey2, reenactmentProcessorAnalytics2, 8));
            case 8:
                C29597iYf c29597iYf2 = (C29597iYf) this.d;
                List list4 = (List) this.e;
                ReenactmentKey reenactmentKey3 = (ReenactmentKey) this.b;
                ReenactmentProcessorAnalytics reenactmentProcessorAnalytics3 = (ReenactmentProcessorAnalytics) this.c;
                ScenarioSettings scenarioSettings2 = ((C41424qE7) obj).a;
                if (AbstractC31855k1l.l(c29597iYf2, 2)) {
                    Objects.toString(c29597iYf2.d);
                    reenactmentKey3.toString();
                }
                return new SingleMap(c29597iYf2.b.a(new ObservableMap(new ObservableMap(new ObservableFromIterable(ID3.C3(list4)), new C10525Qp9(reenactmentKey3, 3)), new Z1k(16)), scenarioSettings2.getFramesCount(), reenactmentKey3, new AtomicReference(scenarioSettings2), reenactmentProcessorAnalytics3, new AtomicReference(null)).a(), new C44234s3n(reenactmentProcessorAnalytics3, 2));
            case 9:
                InterfaceC46541tZa interfaceC46541tZa2 = (InterfaceC46541tZa) this.d;
                ResourceId resourceId = (ResourceId) this.e;
                ScenarioType scenarioType = (ScenarioType) this.b;
                List list5 = (List) this.c;
                List list6 = (List) obj;
                List<Target> list7 = list6;
                if (!(list7 instanceof Collection) || !list7.isEmpty()) {
                    for (Target target3 : list7) {
                        if (target3.isFriend()) {
                            B1d.i(interfaceC46541tZa2, "isSecondTargetReady", Boolean.valueOf(z), null, 12);
                            return new C40291pUg(ScenarioItemKt.getEMPTY_SCENARIO_ITEM(), TargetsKt.createReenactmentKeyByResourceId$default(list6, resourceId, scenarioType, interfaceC46541tZa2, EncodingFormat.VIDEO, false, list5, 32, null), "", false);
                        }
                    }
                }
                z = false;
                B1d.i(interfaceC46541tZa2, "isSecondTargetReady", Boolean.valueOf(z), null, 12);
                return new C40291pUg(ScenarioItemKt.getEMPTY_SCENARIO_ITEM(), TargetsKt.createReenactmentKeyByResourceId$default(list6, resourceId, scenarioType, interfaceC46541tZa2, EncodingFormat.VIDEO, false, list5, 32, null), "", false);
            default:
                C26086gG8 c26086gG8 = (C26086gG8) this.d;
                String str4 = (String) this.e;
                String str5 = (String) this.b;
                Long l = (Long) this.c;
                c26086gG8.getClass();
                C55088z8k c55088z8k = ((C23040eH8) obj).c;
                return c55088z8k.x().k("Fidelius:store", new C16079Zjl(c26086gG8, c55088z8k, str4, str5, l));
        }
    }
}
