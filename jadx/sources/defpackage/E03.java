package defpackage;

import app.aifactory.ai.scenariossearch.SSAIText;
import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.ScenarioItem;
import app.aifactory.sdk.api.model.PageId;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: E03  reason: default package */
/* loaded from: classes2.dex */
public final class E03 implements InterfaceC28504hqc {
    public final InterfaceC23784eli a;
    public final YTg b;
    public final C25403fp1 c;
    public final InterfaceC49495vUg d;
    public final C11552Sfi e;
    public final P1g f;
    public final InterfaceC54960z3h g;
    public final Q1g h;
    public final ZKa j;
    public final C2677Eel i = new C2677Eel("ChatManager", 0);
    public final ConcurrentHashMap k = new ConcurrentHashMap();

    public E03(InterfaceC23784eli interfaceC23784eli, YTg yTg, C25403fp1 c25403fp1, UKa uKa, InterfaceC49495vUg interfaceC49495vUg, C11552Sfi c11552Sfi, P1g p1g, InterfaceC54960z3h interfaceC54960z3h, Q1g q1g) {
        this.a = interfaceC23784eli;
        this.b = yTg;
        this.c = c25403fp1;
        this.d = interfaceC49495vUg;
        this.e = c11552Sfi;
        this.f = p1g;
        this.g = interfaceC54960z3h;
        this.h = q1g;
        this.j = uKa.a(2, D03.e);
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [io.reactivex.rxjava3.core.ObservableSource, java.lang.Object] */
    public final ObservableSwitchIfEmpty a(PageId pageId, AbstractC45877t88 abstractC45877t88, boolean z) {
        Observable c;
        C31451jli c31451jli = (C31451jli) this.a;
        if (z) {
            c = c31451jli.d();
        } else {
            c = c31451jli.c();
        }
        Observable T = new ObservableFilter(c, new C20318cVd(18)).T(new C0407Ap9(18, this, abstractC45877t88, pageId), false);
        ?? obj = new Object();
        T.getClass();
        return new ObservableSwitchIfEmpty(T, obj);
    }

    public final C40291pUg b(PageId pageId, AbstractC45877t88 abstractC45877t88, ScenarioItem scenarioItem, PairTargets pairTargets, String str, boolean z) {
        boolean z2;
        String sSAIText;
        String str2 = abstractC45877t88.a;
        Locale locale = Locale.US;
        String lowerCase = str2.toLowerCase(locale);
        SSAIText a = scenarioItem.getSearchScenario().a();
        String str3 = null;
        if (a != null && (sSAIText = a.toString()) != null) {
            str3 = sSAIText.toLowerCase(locale);
        }
        boolean m = K1c.m(lowerCase, str3);
        ReenactmentCacheType reenactmentCacheType = ((A3h) this.g).i;
        if (reenactmentCacheType instanceof ReenactmentCacheType.ImageCache) {
            z2 = ((ReenactmentCacheType.ImageCache) reenactmentCacheType).isSupportedTransparency();
        } else {
            z2 = false;
        }
        return AbstractC43360rUg.c(scenarioItem, pairTargets, scenarioItem.getSearchScenario(), str, m, pageId.getName(), reenactmentCacheType, z2, z, 384);
    }

    public final ObservableSwitchIfEmpty c(PageId pageId, String str, List list, boolean z, boolean z2) {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.i);
            pageId.getName();
        }
        return a(pageId, new XYl(str, z, list, pageId.getPreviewReenactmentType()), z2);
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.i;
    }
}
