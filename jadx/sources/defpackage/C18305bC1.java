package defpackage;

import android.graphics.BitmapFactory;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.BloopStatusEnum;
import app.aifactory.sdk.api.model.CacheType;
import app.aifactory.sdk.api.model.PageId;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: bC1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18305bC1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ PageId b;
    public final /* synthetic */ String c;

    public /* synthetic */ C18305bC1(PageId pageId, String str, int i) {
        this.a = i;
        this.b = pageId;
        this.c = str;
    }

    public final ObservableSource a(final E03 e03) {
        int i = this.a;
        final PageId pageId = this.b;
        String str = this.c;
        switch (i) {
            case 1:
                if (AbstractC31855k1l.l(e03, 2)) {
                    Objects.toString(e03.i);
                }
                return e03.a(pageId, new VYl(str, C50277w08.a, pageId.getPreviewReenactmentType()), false);
            default:
                final ReenactmentKey b = e03.c.b(str);
                if (b == null) {
                    return Observable.P(new IllegalStateException(TI8.m("Not found reenactment key for ", str)));
                }
                e03.k.put(b, Long.valueOf(System.currentTimeMillis()));
                return new ObservableMap(new ObservableMap(new ObservableFilter(e03.j.c(b).M(new Consumer() { // from class: B03
                    public final /* synthetic */ int c = -1;

                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj) {
                        String scenarioId;
                        String name;
                        BloopStatusEnum bloopStatusEnum;
                        AbstractC22673e2g abstractC22673e2g = (AbstractC22673e2g) obj;
                        if (abstractC22673e2g instanceof W1g) {
                            E03 e032 = E03.this;
                            ConcurrentHashMap concurrentHashMap = e032.k;
                            ReenactmentKey reenactmentKey = b;
                            Long l = (Long) concurrentHashMap.get(reenactmentKey);
                            if (l != null) {
                                long currentTimeMillis = System.currentTimeMillis();
                                Throwable th = ((W1g) abstractC22673e2g).a;
                                boolean z = th instanceof C6188Jt3;
                                int i2 = this.c;
                                PageId pageId2 = pageId;
                                if (!z && !(th.getCause() instanceof C6188Jt3)) {
                                    scenarioId = reenactmentKey.getScenarioId();
                                    name = pageId2.getName();
                                    bloopStatusEnum = BloopStatusEnum.ERROR;
                                } else {
                                    scenarioId = reenactmentKey.getScenarioId();
                                    name = pageId2.getName();
                                    bloopStatusEnum = BloopStatusEnum.CODEC_ERROR;
                                }
                                e032.e.b(scenarioId, i2, name, bloopStatusEnum, reenactmentKey.isCustomizedByUser(), l.longValue(), currentTimeMillis, CacheType.UNKNOWN, -1);
                            }
                        }
                    }
                }), new C20318cVd(17)), new C29502iUg(27)), new C29502iUg(28)).J(new C48577uth(11, e03, b));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C18074b2k c18074b2k = (C18074b2k) ((W1k) obj);
                boolean l = AbstractC31855k1l.l(c18074b2k, 2);
                final PageId pageId = this.b;
                if (l) {
                    Objects.toString(c18074b2k.O0);
                    Objects.toString(pageId);
                }
                final PFg pFg = (PFg) c18074b2k.I0.getValue();
                pFg.getClass();
                boolean l2 = AbstractC31855k1l.l(pFg, 2);
                C2677Eel c2677Eel = pFg.d;
                if (l2) {
                    Objects.toString(c2677Eel);
                    pageId.toString();
                }
                if (AbstractC31855k1l.l(pFg, 2)) {
                    Objects.toString(c2677Eel);
                    pageId.toString();
                }
                C20297cUg a = pFg.a.a(pageId);
                C19622c39 c19622c39 = new C19622c39(2, this.c);
                BehaviorSubject behaviorSubject = a.k;
                behaviorSubject.getClass();
                return new MaybeMap(new MaybeFlatten(new MaybeFlatten(new ObservableElementAtMaybe(new ObservableFilter(behaviorSubject, c19622c39)), new C29502iUg(18)), new Function() { // from class: OFg
                    @Override // io.reactivex.rxjava3.functions.Function
                    public final Object apply(Object obj2) {
                        int i = r3;
                        PageId pageId2 = pageId;
                        PFg pFg2 = pFg;
                        switch (i) {
                            case 0:
                                ReenactmentKey reenactmentKey = (ReenactmentKey) obj2;
                                if (AbstractC31855k1l.l(pFg2, 2)) {
                                    Objects.toString(pFg2.d);
                                    Objects.toString(pageId2);
                                    reenactmentKey.readableFormat();
                                }
                                return new MaybeDelayWithCompletable(new MaybeFromCallable(new CallableC36068mk8(13, pFg2, reenactmentKey)), ((C55627zUg) pFg2.b).o(Collections.singletonList(reenactmentKey)));
                            default:
                                File file = (File) obj2;
                                if (AbstractC31855k1l.l(pFg2, 2)) {
                                    Objects.toString(pFg2.d);
                                    Objects.toString(pageId2);
                                    Objects.toString(file);
                                }
                                return BitmapFactory.decodeFile(file.getAbsolutePath());
                        }
                    }
                }), new Function() { // from class: OFg
                    @Override // io.reactivex.rxjava3.functions.Function
                    public final Object apply(Object obj2) {
                        int i = r3;
                        PageId pageId2 = pageId;
                        PFg pFg2 = pFg;
                        switch (i) {
                            case 0:
                                ReenactmentKey reenactmentKey = (ReenactmentKey) obj2;
                                if (AbstractC31855k1l.l(pFg2, 2)) {
                                    Objects.toString(pFg2.d);
                                    Objects.toString(pageId2);
                                    reenactmentKey.readableFormat();
                                }
                                return new MaybeDelayWithCompletable(new MaybeFromCallable(new CallableC36068mk8(13, pFg2, reenactmentKey)), ((C55627zUg) pFg2.b).o(Collections.singletonList(reenactmentKey)));
                            default:
                                File file = (File) obj2;
                                if (AbstractC31855k1l.l(pFg2, 2)) {
                                    Objects.toString(pFg2.d);
                                    Objects.toString(pageId2);
                                    Objects.toString(file);
                                }
                                return BitmapFactory.decodeFile(file.getAbsolutePath());
                        }
                    }
                });
            case 1:
                return a((E03) obj);
            default:
                return a((E03) obj);
        }
    }
}
