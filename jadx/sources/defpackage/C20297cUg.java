package defpackage;

import androidx.lifecycle.b;
import app.aifactory.ai.scenariossearch.SSAIText;
import app.aifactory.base.models.dto.FaceMode;
import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.ScenarioItem;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.PageId;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;

/* renamed from: cUg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20297cUg implements InterfaceC28504hqc {
    public final C15217Yae X;
    public final C15217Yae Y;
    public final BehaviorSubject Z;
    public final YTg a;
    public final C20889csh b;
    public final C25403fp1 c;
    public final PageId d;
    public final C38015o0j e;
    public final InterfaceC54960z3h f;
    public final C32739kZl g;
    public final C2677Eel h;
    public final CompositeDisposable i;
    public final CompositeDisposable j;
    public final BehaviorSubject k;
    public final C15217Yae t;
    public final CompletableSubject y0;
    public final C15217Yae z0;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, kZl] */
    /* JADX WARN: Type inference failed for: r11v4, types: [androidx.lifecycle.b, Yae] */
    /* JADX WARN: Type inference failed for: r11v5, types: [androidx.lifecycle.b, Yae] */
    /* JADX WARN: Type inference failed for: r11v6, types: [androidx.lifecycle.b, Yae] */
    /* JADX WARN: Type inference failed for: r11v9, types: [androidx.lifecycle.b, Yae] */
    public C20297cUg(YTg yTg, InterfaceC23784eli interfaceC23784eli, C24091ey0 c24091ey0, C20889csh c20889csh, C25403fp1 c25403fp1, PageId pageId, C38015o0j c38015o0j, InterfaceC54960z3h interfaceC54960z3h) {
        ?? obj = new Object();
        obj.a = pageId;
        this.a = yTg;
        this.b = c20889csh;
        this.c = c25403fp1;
        this.d = pageId;
        this.e = c38015o0j;
        this.f = interfaceC54960z3h;
        this.g = obj;
        this.h = new C2677Eel("ReelsViewModel", 0);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.i = compositeDisposable;
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        compositeDisposable.b(compositeDisposable2);
        this.j = compositeDisposable2;
        C50277w08 c50277w08 = C50277w08.a;
        this.k = new BehaviorSubject(new ZTg(c50277w08, null, c50277w08, null, ""));
        ?? bVar = new b();
        bVar.j(new C32596kTm(c50277w08, null, null));
        this.t = bVar;
        ?? bVar2 = new b();
        bVar2.j(Boolean.TRUE);
        this.X = bVar2;
        ?? bVar3 = new b();
        bVar3.j(new VCg(new WYl(pageId.getPreviewReenactmentType(), "", false)));
        this.Y = bVar3;
        this.Z = new BehaviorSubject(c50277w08);
        this.y0 = new CompletableSubject();
        ?? bVar4 = new b();
        bVar4.j("NON_SELECTED");
        this.z0 = bVar4;
        BehaviorSubject behaviorSubject = c24091ey0.a;
        Scheduler scheduler = c20889csh.c;
        compositeDisposable.b(SubscribersKt.h(6, behaviorSubject.k0(scheduler).M(new C17228aUg(this, 0)), null, new C18763bUg(this, 0), null));
        compositeDisposable.b(SubscribersKt.h(2, new ObservableFilter(((C31451jli) interfaceC23784eli).c().k0(scheduler), new JTg(2)), null, new C18763bUg(this, 1), new C18763bUg(this, 2)));
    }

    public final List a(String str, String str2, String str3, List list) {
        int i;
        List subList;
        ArrayList Y2;
        Iterator it = list.iterator();
        int i2 = 0;
        while (true) {
            i = -1;
            if (it.hasNext()) {
                if (K1c.m(((C40291pUg) it.next()).a.getId(), str)) {
                    break;
                }
                i2++;
            } else {
                i2 = -1;
                break;
            }
        }
        Iterator it2 = list.iterator();
        int i3 = 0;
        while (true) {
            if (it2.hasNext()) {
                if (K1c.m(((C40291pUg) it2.next()).a.getId(), str2)) {
                    break;
                }
                i3++;
            } else {
                i3 = -1;
                break;
            }
        }
        int i4 = i3 + 1;
        if (i2 >= 0 && i4 >= 0 && i2 <= list.size() && i4 <= list.size()) {
            List subList2 = list.subList(i2, i4);
            if (str3 != null) {
                Iterator it3 = subList2.iterator();
                int i5 = 0;
                while (true) {
                    if (!it3.hasNext()) {
                        break;
                    }
                    C35685mUg c35685mUg = AbstractC43360rUg.a;
                    if (K1c.m(((C40291pUg) it3.next()).a.getId(), str3)) {
                        i = i5;
                        break;
                    }
                    i5++;
                }
                if (i >= 0) {
                    C32739kZl c32739kZl = this.g;
                    if (((PageId) c32739kZl.a).getViewType() == EnumC48661ux1.HORIZONTAL_LINE) {
                        int i6 = i + 1;
                        List subList3 = subList2.subList(i, Math.min(Math.max(((PageId) c32739kZl.a).getViewType().b, i6), subList2.size()));
                        List subList4 = subList2.subList(0, i);
                        subList = subList2.subList(Math.min(Math.max(i6, ((PageId) c32739kZl.a).getViewType().b), subList2.size()), subList2.size());
                        Y2 = ID3.Y2(subList4, subList3);
                    } else {
                        int i7 = i / ((PageId) c32739kZl.a).getViewType().b;
                        int i8 = i7 + 1;
                        List subList5 = subList2.subList(i, Math.min(((PageId) c32739kZl.a).getViewType().b * i8, subList2.size()));
                        List subList6 = subList2.subList(((PageId) c32739kZl.a).getViewType().b * i7, i);
                        List subList7 = subList2.subList(0, ((PageId) c32739kZl.a).getViewType().b * i7);
                        subList = subList2.subList(Math.min(((PageId) c32739kZl.a).getViewType().b * i8, subList2.size()), subList2.size());
                        List list2 = subList7;
                        Y2 = ID3.Y2(list2, ID3.Y2(subList6, subList5));
                    }
                    return ID3.Y2(subList, Y2);
                }
                return subList2;
            }
            return subList2;
        }
        StringBuilder s = TI8.s("incorrect preview indexes from=", i2, " to=", i4, " size=");
        s.append(list.size());
        throw new IllegalStateException(s.toString().toString());
    }

    public final void b(PairTargets pairTargets) {
        boolean z;
        VCg vCg = (VCg) this.Y.d();
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.h);
            Objects.toString(vCg);
        }
        CompositeDisposable compositeDisposable = this.j;
        compositeDisposable.g();
        FaceMode faceMode = TargetsKt.getFaceMode(pairTargets);
        EnumC55152zB9 gender = TargetsKt.getGender(pairTargets);
        EnumC55152zB9 friendGender = TargetsKt.getFriendGender(pairTargets);
        if (friendGender == null) {
            friendGender = EnumC55152zB9.a;
        }
        EnumC55152zB9 enumC55152zB9 = friendGender;
        PageId pageId = this.d;
        EnumC48661ux1 viewType = pageId.getViewType();
        if (!pageId.getAlwaysShowTwoPersonScenarios() && pairTargets.getSecondTarget() == null) {
            z = false;
        } else {
            z = true;
        }
        List<String> scenarioIds = pageId.getScenarioIds();
        ReenactmentType previewReenactmentType = pageId.getPreviewReenactmentType();
        Observable b = this.a.b(faceMode, gender, enumC55152zB9, vCg.a, viewType, z, scenarioIds, previewReenactmentType);
        C20889csh c20889csh = this.b;
        compositeDisposable.b(S0m.i(new ObservableSubscribeOn(b, c20889csh.b).k0(c20889csh.c).M(new C22228dkl(3, this, vCg, pairTargets)).M(new C17228aUg(this, 1)), null, new C18763bUg(this, 3), 1));
    }

    public final C40291pUg c(VCg vCg, ScenarioItem scenarioItem, PairTargets pairTargets, String str, ReenactmentCacheType reenactmentCacheType, boolean z, boolean z2) {
        String sSAIText;
        String str2 = vCg.a.a;
        Locale locale = Locale.US;
        String lowerCase = str2.toLowerCase(locale);
        SSAIText a = scenarioItem.getSearchScenario().a();
        String str3 = null;
        if (a != null && (sSAIText = a.toString()) != null) {
            str3 = sSAIText.toLowerCase(locale);
        }
        return AbstractC43360rUg.c(scenarioItem, pairTargets, scenarioItem.getSearchScenario(), str, K1c.m(lowerCase, str3), this.d.getName(), reenactmentCacheType, z, z2, 384);
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.h;
    }
}
