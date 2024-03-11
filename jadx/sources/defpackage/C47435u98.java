package defpackage;

import app.aifactory.sdk.api.model.ContentPreferences;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* renamed from: u98  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47435u98 implements InterfaceC33624l98, InterfaceC28504hqc {
    public final KI8 a;
    public final C20889csh b;
    public final ZT4 c;
    public final C2677Eel d = new C2677Eel("ExcessDataCleanerScenarioResources", 0);

    public C47435u98(KI8 ki8, C20889csh c20889csh, ZT4 zt4) {
        this.a = ki8;
        this.b = c20889csh;
        this.c = zt4;
    }

    @Override // defpackage.InterfaceC33624l98
    public final Completable d(ContentPreferences contentPreferences) {
        return new SingleFlatMapObservable(new SingleMap(new SingleMap(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC20932cua(7, this)), this.b.b), new A2i(6, contentPreferences, this)), new Function(this) { // from class: r98
            public final /* synthetic */ C47435u98 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                int i;
                Collection subList;
                int i2 = r2;
                final C47435u98 c47435u98 = this.b;
                switch (i2) {
                    case 0:
                        AWl aWl = (AWl) obj;
                        long longValue = ((Number) aWl.b).longValue();
                        long longValue2 = ((Number) aWl.c).longValue();
                        long currentTimeMillis = System.currentTimeMillis();
                        List list = (List) aWl.a;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : list) {
                            if (currentTimeMillis - ((NH8) obj2).d > longValue) {
                                arrayList.add(obj2);
                            }
                        }
                        Set y3 = ID3.y3(arrayList);
                        if (AbstractC31855k1l.l(c47435u98, 2)) {
                            Objects.toString(c47435u98.d);
                            y3.size();
                        }
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj3 : list) {
                            if (!y3.contains((NH8) obj3)) {
                                arrayList2.add(obj3);
                            }
                        }
                        Iterator it = arrayList2.iterator();
                        long j = 0;
                        int i3 = 0;
                        while (true) {
                            if (it.hasNext()) {
                                j += ((NH8) it.next()).c;
                                if (j > longValue2) {
                                    i = i3;
                                } else {
                                    i3++;
                                }
                            } else {
                                i = -1;
                            }
                        }
                        if (i < 0) {
                            subList = C50277w08.a;
                        } else {
                            subList = arrayList2.subList(i, arrayList2.size());
                        }
                        return ID3.Y2(y3, subList);
                    default:
                        final Map map = (Map) obj;
                        return new ObservableSubscribeOn(new CompletableAndThenObservable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableFromAction(new Action() { // from class: t98
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference failed for: r5v0 */
                            /* JADX WARN: Type inference failed for: r5v1 */
                            /* JADX WARN: Type inference failed for: r5v10, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v11 */
                            /* JADX WARN: Type inference failed for: r5v12 */
                            /* JADX WARN: Type inference failed for: r5v13 */
                            /* JADX WARN: Type inference failed for: r5v14 */
                            /* JADX WARN: Type inference failed for: r5v2, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v3 */
                            /* JADX WARN: Type inference failed for: r5v4, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v5 */
                            /* JADX WARN: Type inference failed for: r5v6, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v7 */
                            /* JADX WARN: Type inference failed for: r5v8, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v9 */
                            @Override // io.reactivex.rxjava3.functions.Action
                            public final void run() {
                                C50277w08 c50277w08 = C50277w08.a;
                                int i4 = r3;
                                C47435u98 c47435u982 = c47435u98;
                                ?? r5 = 0;
                                ?? r52 = 0;
                                ?? r53 = 0;
                                ?? r54 = 0;
                                ?? r55 = 0;
                                Map map2 = map;
                                switch (i4) {
                                    case 0:
                                        List list2 = (List) map2.get(ReenactmentType.PREVIEW);
                                        if (list2 != null) {
                                            List<NH8> list3 = list2;
                                            r5 = new ArrayList(ED3.L1(list3, 10));
                                            for (NH8 nh8 : list3) {
                                                r5.add(nh8.a);
                                            }
                                        }
                                        if (r5 != 0) {
                                            c50277w08 = r5;
                                        }
                                        ((C17216aU4) c47435u982.c).a.x(c50277w08, false);
                                        return;
                                    case 1:
                                        List list4 = (List) map2.get(ReenactmentType.FULL_PREVIEW);
                                        if (list4 != null) {
                                            List<NH8> list5 = list4;
                                            r55 = new ArrayList(ED3.L1(list5, 10));
                                            for (NH8 nh82 : list5) {
                                                r55.add(nh82.a);
                                            }
                                        }
                                        if (r55 != 0) {
                                            c50277w08 = r55;
                                        }
                                        ((C17216aU4) c47435u982.c).a.v(c50277w08, false);
                                        return;
                                    case 2:
                                        List list6 = (List) map2.get(ReenactmentType.HIGH_FULL_PREVIEW);
                                        if (list6 != null) {
                                            List<NH8> list7 = list6;
                                            r54 = new ArrayList(ED3.L1(list7, 10));
                                            for (NH8 nh83 : list7) {
                                                r54.add(nh83.a);
                                            }
                                        }
                                        if (r54 != 0) {
                                            c50277w08 = r54;
                                        }
                                        ((C17216aU4) c47435u982.c).a.w(c50277w08, false);
                                        return;
                                    case 3:
                                        List list8 = (List) map2.get(ReenactmentType.THUMBNAIL);
                                        if (list8 != null) {
                                            List<NH8> list9 = list8;
                                            r53 = new ArrayList(ED3.L1(list9, 10));
                                            for (NH8 nh84 : list9) {
                                                r53.add(nh84.a);
                                            }
                                        }
                                        if (r53 != 0) {
                                            c50277w08 = r53;
                                        }
                                        ((C17216aU4) c47435u982.c).a.y(c50277w08, false);
                                        return;
                                    default:
                                        List list10 = (List) map2.get(ReenactmentType.FULLSCREEN);
                                        if (list10 != null) {
                                            List<NH8> list11 = list10;
                                            r52 = new ArrayList(ED3.L1(list11, 10));
                                            for (NH8 nh85 : list11) {
                                                r52.add(nh85.a);
                                            }
                                        }
                                        if (r52 != 0) {
                                            c50277w08 = r52;
                                        }
                                        ((C17216aU4) c47435u982.c).a.u(c50277w08, false);
                                        return;
                                }
                            }
                        }), new CompletableFromAction(new Action() { // from class: t98
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference failed for: r5v0 */
                            /* JADX WARN: Type inference failed for: r5v1 */
                            /* JADX WARN: Type inference failed for: r5v10, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v11 */
                            /* JADX WARN: Type inference failed for: r5v12 */
                            /* JADX WARN: Type inference failed for: r5v13 */
                            /* JADX WARN: Type inference failed for: r5v14 */
                            /* JADX WARN: Type inference failed for: r5v2, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v3 */
                            /* JADX WARN: Type inference failed for: r5v4, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v5 */
                            /* JADX WARN: Type inference failed for: r5v6, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v7 */
                            /* JADX WARN: Type inference failed for: r5v8, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v9 */
                            @Override // io.reactivex.rxjava3.functions.Action
                            public final void run() {
                                C50277w08 c50277w08 = C50277w08.a;
                                int i4 = r3;
                                C47435u98 c47435u982 = c47435u98;
                                ?? r5 = 0;
                                ?? r52 = 0;
                                ?? r53 = 0;
                                ?? r54 = 0;
                                ?? r55 = 0;
                                Map map2 = map;
                                switch (i4) {
                                    case 0:
                                        List list2 = (List) map2.get(ReenactmentType.PREVIEW);
                                        if (list2 != null) {
                                            List<NH8> list3 = list2;
                                            r5 = new ArrayList(ED3.L1(list3, 10));
                                            for (NH8 nh8 : list3) {
                                                r5.add(nh8.a);
                                            }
                                        }
                                        if (r5 != 0) {
                                            c50277w08 = r5;
                                        }
                                        ((C17216aU4) c47435u982.c).a.x(c50277w08, false);
                                        return;
                                    case 1:
                                        List list4 = (List) map2.get(ReenactmentType.FULL_PREVIEW);
                                        if (list4 != null) {
                                            List<NH8> list5 = list4;
                                            r55 = new ArrayList(ED3.L1(list5, 10));
                                            for (NH8 nh82 : list5) {
                                                r55.add(nh82.a);
                                            }
                                        }
                                        if (r55 != 0) {
                                            c50277w08 = r55;
                                        }
                                        ((C17216aU4) c47435u982.c).a.v(c50277w08, false);
                                        return;
                                    case 2:
                                        List list6 = (List) map2.get(ReenactmentType.HIGH_FULL_PREVIEW);
                                        if (list6 != null) {
                                            List<NH8> list7 = list6;
                                            r54 = new ArrayList(ED3.L1(list7, 10));
                                            for (NH8 nh83 : list7) {
                                                r54.add(nh83.a);
                                            }
                                        }
                                        if (r54 != 0) {
                                            c50277w08 = r54;
                                        }
                                        ((C17216aU4) c47435u982.c).a.w(c50277w08, false);
                                        return;
                                    case 3:
                                        List list8 = (List) map2.get(ReenactmentType.THUMBNAIL);
                                        if (list8 != null) {
                                            List<NH8> list9 = list8;
                                            r53 = new ArrayList(ED3.L1(list9, 10));
                                            for (NH8 nh84 : list9) {
                                                r53.add(nh84.a);
                                            }
                                        }
                                        if (r53 != 0) {
                                            c50277w08 = r53;
                                        }
                                        ((C17216aU4) c47435u982.c).a.y(c50277w08, false);
                                        return;
                                    default:
                                        List list10 = (List) map2.get(ReenactmentType.FULLSCREEN);
                                        if (list10 != null) {
                                            List<NH8> list11 = list10;
                                            r52 = new ArrayList(ED3.L1(list11, 10));
                                            for (NH8 nh85 : list11) {
                                                r52.add(nh85.a);
                                            }
                                        }
                                        if (r52 != 0) {
                                            c50277w08 = r52;
                                        }
                                        ((C17216aU4) c47435u982.c).a.u(c50277w08, false);
                                        return;
                                }
                            }
                        })), new CompletableFromAction(new Action() { // from class: t98
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference failed for: r5v0 */
                            /* JADX WARN: Type inference failed for: r5v1 */
                            /* JADX WARN: Type inference failed for: r5v10, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v11 */
                            /* JADX WARN: Type inference failed for: r5v12 */
                            /* JADX WARN: Type inference failed for: r5v13 */
                            /* JADX WARN: Type inference failed for: r5v14 */
                            /* JADX WARN: Type inference failed for: r5v2, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v3 */
                            /* JADX WARN: Type inference failed for: r5v4, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v5 */
                            /* JADX WARN: Type inference failed for: r5v6, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v7 */
                            /* JADX WARN: Type inference failed for: r5v8, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v9 */
                            @Override // io.reactivex.rxjava3.functions.Action
                            public final void run() {
                                C50277w08 c50277w08 = C50277w08.a;
                                int i4 = r3;
                                C47435u98 c47435u982 = c47435u98;
                                ?? r5 = 0;
                                ?? r52 = 0;
                                ?? r53 = 0;
                                ?? r54 = 0;
                                ?? r55 = 0;
                                Map map2 = map;
                                switch (i4) {
                                    case 0:
                                        List list2 = (List) map2.get(ReenactmentType.PREVIEW);
                                        if (list2 != null) {
                                            List<NH8> list3 = list2;
                                            r5 = new ArrayList(ED3.L1(list3, 10));
                                            for (NH8 nh8 : list3) {
                                                r5.add(nh8.a);
                                            }
                                        }
                                        if (r5 != 0) {
                                            c50277w08 = r5;
                                        }
                                        ((C17216aU4) c47435u982.c).a.x(c50277w08, false);
                                        return;
                                    case 1:
                                        List list4 = (List) map2.get(ReenactmentType.FULL_PREVIEW);
                                        if (list4 != null) {
                                            List<NH8> list5 = list4;
                                            r55 = new ArrayList(ED3.L1(list5, 10));
                                            for (NH8 nh82 : list5) {
                                                r55.add(nh82.a);
                                            }
                                        }
                                        if (r55 != 0) {
                                            c50277w08 = r55;
                                        }
                                        ((C17216aU4) c47435u982.c).a.v(c50277w08, false);
                                        return;
                                    case 2:
                                        List list6 = (List) map2.get(ReenactmentType.HIGH_FULL_PREVIEW);
                                        if (list6 != null) {
                                            List<NH8> list7 = list6;
                                            r54 = new ArrayList(ED3.L1(list7, 10));
                                            for (NH8 nh83 : list7) {
                                                r54.add(nh83.a);
                                            }
                                        }
                                        if (r54 != 0) {
                                            c50277w08 = r54;
                                        }
                                        ((C17216aU4) c47435u982.c).a.w(c50277w08, false);
                                        return;
                                    case 3:
                                        List list8 = (List) map2.get(ReenactmentType.THUMBNAIL);
                                        if (list8 != null) {
                                            List<NH8> list9 = list8;
                                            r53 = new ArrayList(ED3.L1(list9, 10));
                                            for (NH8 nh84 : list9) {
                                                r53.add(nh84.a);
                                            }
                                        }
                                        if (r53 != 0) {
                                            c50277w08 = r53;
                                        }
                                        ((C17216aU4) c47435u982.c).a.y(c50277w08, false);
                                        return;
                                    default:
                                        List list10 = (List) map2.get(ReenactmentType.FULLSCREEN);
                                        if (list10 != null) {
                                            List<NH8> list11 = list10;
                                            r52 = new ArrayList(ED3.L1(list11, 10));
                                            for (NH8 nh85 : list11) {
                                                r52.add(nh85.a);
                                            }
                                        }
                                        if (r52 != 0) {
                                            c50277w08 = r52;
                                        }
                                        ((C17216aU4) c47435u982.c).a.u(c50277w08, false);
                                        return;
                                }
                            }
                        })), new CompletableFromAction(new Action() { // from class: t98
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference failed for: r5v0 */
                            /* JADX WARN: Type inference failed for: r5v1 */
                            /* JADX WARN: Type inference failed for: r5v10, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v11 */
                            /* JADX WARN: Type inference failed for: r5v12 */
                            /* JADX WARN: Type inference failed for: r5v13 */
                            /* JADX WARN: Type inference failed for: r5v14 */
                            /* JADX WARN: Type inference failed for: r5v2, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v3 */
                            /* JADX WARN: Type inference failed for: r5v4, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v5 */
                            /* JADX WARN: Type inference failed for: r5v6, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v7 */
                            /* JADX WARN: Type inference failed for: r5v8, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v9 */
                            @Override // io.reactivex.rxjava3.functions.Action
                            public final void run() {
                                C50277w08 c50277w08 = C50277w08.a;
                                int i4 = r3;
                                C47435u98 c47435u982 = c47435u98;
                                ?? r5 = 0;
                                ?? r52 = 0;
                                ?? r53 = 0;
                                ?? r54 = 0;
                                ?? r55 = 0;
                                Map map2 = map;
                                switch (i4) {
                                    case 0:
                                        List list2 = (List) map2.get(ReenactmentType.PREVIEW);
                                        if (list2 != null) {
                                            List<NH8> list3 = list2;
                                            r5 = new ArrayList(ED3.L1(list3, 10));
                                            for (NH8 nh8 : list3) {
                                                r5.add(nh8.a);
                                            }
                                        }
                                        if (r5 != 0) {
                                            c50277w08 = r5;
                                        }
                                        ((C17216aU4) c47435u982.c).a.x(c50277w08, false);
                                        return;
                                    case 1:
                                        List list4 = (List) map2.get(ReenactmentType.FULL_PREVIEW);
                                        if (list4 != null) {
                                            List<NH8> list5 = list4;
                                            r55 = new ArrayList(ED3.L1(list5, 10));
                                            for (NH8 nh82 : list5) {
                                                r55.add(nh82.a);
                                            }
                                        }
                                        if (r55 != 0) {
                                            c50277w08 = r55;
                                        }
                                        ((C17216aU4) c47435u982.c).a.v(c50277w08, false);
                                        return;
                                    case 2:
                                        List list6 = (List) map2.get(ReenactmentType.HIGH_FULL_PREVIEW);
                                        if (list6 != null) {
                                            List<NH8> list7 = list6;
                                            r54 = new ArrayList(ED3.L1(list7, 10));
                                            for (NH8 nh83 : list7) {
                                                r54.add(nh83.a);
                                            }
                                        }
                                        if (r54 != 0) {
                                            c50277w08 = r54;
                                        }
                                        ((C17216aU4) c47435u982.c).a.w(c50277w08, false);
                                        return;
                                    case 3:
                                        List list8 = (List) map2.get(ReenactmentType.THUMBNAIL);
                                        if (list8 != null) {
                                            List<NH8> list9 = list8;
                                            r53 = new ArrayList(ED3.L1(list9, 10));
                                            for (NH8 nh84 : list9) {
                                                r53.add(nh84.a);
                                            }
                                        }
                                        if (r53 != 0) {
                                            c50277w08 = r53;
                                        }
                                        ((C17216aU4) c47435u982.c).a.y(c50277w08, false);
                                        return;
                                    default:
                                        List list10 = (List) map2.get(ReenactmentType.FULLSCREEN);
                                        if (list10 != null) {
                                            List<NH8> list11 = list10;
                                            r52 = new ArrayList(ED3.L1(list11, 10));
                                            for (NH8 nh85 : list11) {
                                                r52.add(nh85.a);
                                            }
                                        }
                                        if (r52 != 0) {
                                            c50277w08 = r52;
                                        }
                                        ((C17216aU4) c47435u982.c).a.u(c50277w08, false);
                                        return;
                                }
                            }
                        })), new CompletableFromAction(new Action() { // from class: t98
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference failed for: r5v0 */
                            /* JADX WARN: Type inference failed for: r5v1 */
                            /* JADX WARN: Type inference failed for: r5v10, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v11 */
                            /* JADX WARN: Type inference failed for: r5v12 */
                            /* JADX WARN: Type inference failed for: r5v13 */
                            /* JADX WARN: Type inference failed for: r5v14 */
                            /* JADX WARN: Type inference failed for: r5v2, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v3 */
                            /* JADX WARN: Type inference failed for: r5v4, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v5 */
                            /* JADX WARN: Type inference failed for: r5v6, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v7 */
                            /* JADX WARN: Type inference failed for: r5v8, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v9 */
                            @Override // io.reactivex.rxjava3.functions.Action
                            public final void run() {
                                C50277w08 c50277w08 = C50277w08.a;
                                int i4 = r3;
                                C47435u98 c47435u982 = c47435u98;
                                ?? r5 = 0;
                                ?? r52 = 0;
                                ?? r53 = 0;
                                ?? r54 = 0;
                                ?? r55 = 0;
                                Map map2 = map;
                                switch (i4) {
                                    case 0:
                                        List list2 = (List) map2.get(ReenactmentType.PREVIEW);
                                        if (list2 != null) {
                                            List<NH8> list3 = list2;
                                            r5 = new ArrayList(ED3.L1(list3, 10));
                                            for (NH8 nh8 : list3) {
                                                r5.add(nh8.a);
                                            }
                                        }
                                        if (r5 != 0) {
                                            c50277w08 = r5;
                                        }
                                        ((C17216aU4) c47435u982.c).a.x(c50277w08, false);
                                        return;
                                    case 1:
                                        List list4 = (List) map2.get(ReenactmentType.FULL_PREVIEW);
                                        if (list4 != null) {
                                            List<NH8> list5 = list4;
                                            r55 = new ArrayList(ED3.L1(list5, 10));
                                            for (NH8 nh82 : list5) {
                                                r55.add(nh82.a);
                                            }
                                        }
                                        if (r55 != 0) {
                                            c50277w08 = r55;
                                        }
                                        ((C17216aU4) c47435u982.c).a.v(c50277w08, false);
                                        return;
                                    case 2:
                                        List list6 = (List) map2.get(ReenactmentType.HIGH_FULL_PREVIEW);
                                        if (list6 != null) {
                                            List<NH8> list7 = list6;
                                            r54 = new ArrayList(ED3.L1(list7, 10));
                                            for (NH8 nh83 : list7) {
                                                r54.add(nh83.a);
                                            }
                                        }
                                        if (r54 != 0) {
                                            c50277w08 = r54;
                                        }
                                        ((C17216aU4) c47435u982.c).a.w(c50277w08, false);
                                        return;
                                    case 3:
                                        List list8 = (List) map2.get(ReenactmentType.THUMBNAIL);
                                        if (list8 != null) {
                                            List<NH8> list9 = list8;
                                            r53 = new ArrayList(ED3.L1(list9, 10));
                                            for (NH8 nh84 : list9) {
                                                r53.add(nh84.a);
                                            }
                                        }
                                        if (r53 != 0) {
                                            c50277w08 = r53;
                                        }
                                        ((C17216aU4) c47435u982.c).a.y(c50277w08, false);
                                        return;
                                    default:
                                        List list10 = (List) map2.get(ReenactmentType.FULLSCREEN);
                                        if (list10 != null) {
                                            List<NH8> list11 = list10;
                                            r52 = new ArrayList(ED3.L1(list11, 10));
                                            for (NH8 nh85 : list11) {
                                                r52.add(nh85.a);
                                            }
                                        }
                                        if (r52 != 0) {
                                            c50277w08 = r52;
                                        }
                                        ((C17216aU4) c47435u982.c).a.u(c50277w08, false);
                                        return;
                                }
                            }
                        })), new ObservableFromIterable(ED3.M1(map.values()))), c47435u98.b.b);
                }
            }
        }), new C54936z2i(28)), new Function(this) { // from class: r98
            public final /* synthetic */ C47435u98 b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                int i;
                Collection subList;
                int i2 = r2;
                final C47435u98 c47435u98 = this.b;
                switch (i2) {
                    case 0:
                        AWl aWl = (AWl) obj;
                        long longValue = ((Number) aWl.b).longValue();
                        long longValue2 = ((Number) aWl.c).longValue();
                        long currentTimeMillis = System.currentTimeMillis();
                        List list = (List) aWl.a;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : list) {
                            if (currentTimeMillis - ((NH8) obj2).d > longValue) {
                                arrayList.add(obj2);
                            }
                        }
                        Set y3 = ID3.y3(arrayList);
                        if (AbstractC31855k1l.l(c47435u98, 2)) {
                            Objects.toString(c47435u98.d);
                            y3.size();
                        }
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj3 : list) {
                            if (!y3.contains((NH8) obj3)) {
                                arrayList2.add(obj3);
                            }
                        }
                        Iterator it = arrayList2.iterator();
                        long j = 0;
                        int i3 = 0;
                        while (true) {
                            if (it.hasNext()) {
                                j += ((NH8) it.next()).c;
                                if (j > longValue2) {
                                    i = i3;
                                } else {
                                    i3++;
                                }
                            } else {
                                i = -1;
                            }
                        }
                        if (i < 0) {
                            subList = C50277w08.a;
                        } else {
                            subList = arrayList2.subList(i, arrayList2.size());
                        }
                        return ID3.Y2(y3, subList);
                    default:
                        final Map map = (Map) obj;
                        return new ObservableSubscribeOn(new CompletableAndThenObservable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableFromAction(new Action() { // from class: t98
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference failed for: r5v0 */
                            /* JADX WARN: Type inference failed for: r5v1 */
                            /* JADX WARN: Type inference failed for: r5v10, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v11 */
                            /* JADX WARN: Type inference failed for: r5v12 */
                            /* JADX WARN: Type inference failed for: r5v13 */
                            /* JADX WARN: Type inference failed for: r5v14 */
                            /* JADX WARN: Type inference failed for: r5v2, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v3 */
                            /* JADX WARN: Type inference failed for: r5v4, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v5 */
                            /* JADX WARN: Type inference failed for: r5v6, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v7 */
                            /* JADX WARN: Type inference failed for: r5v8, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v9 */
                            @Override // io.reactivex.rxjava3.functions.Action
                            public final void run() {
                                C50277w08 c50277w08 = C50277w08.a;
                                int i4 = r3;
                                C47435u98 c47435u982 = c47435u98;
                                ?? r5 = 0;
                                ?? r52 = 0;
                                ?? r53 = 0;
                                ?? r54 = 0;
                                ?? r55 = 0;
                                Map map2 = map;
                                switch (i4) {
                                    case 0:
                                        List list2 = (List) map2.get(ReenactmentType.PREVIEW);
                                        if (list2 != null) {
                                            List<NH8> list3 = list2;
                                            r5 = new ArrayList(ED3.L1(list3, 10));
                                            for (NH8 nh8 : list3) {
                                                r5.add(nh8.a);
                                            }
                                        }
                                        if (r5 != 0) {
                                            c50277w08 = r5;
                                        }
                                        ((C17216aU4) c47435u982.c).a.x(c50277w08, false);
                                        return;
                                    case 1:
                                        List list4 = (List) map2.get(ReenactmentType.FULL_PREVIEW);
                                        if (list4 != null) {
                                            List<NH8> list5 = list4;
                                            r55 = new ArrayList(ED3.L1(list5, 10));
                                            for (NH8 nh82 : list5) {
                                                r55.add(nh82.a);
                                            }
                                        }
                                        if (r55 != 0) {
                                            c50277w08 = r55;
                                        }
                                        ((C17216aU4) c47435u982.c).a.v(c50277w08, false);
                                        return;
                                    case 2:
                                        List list6 = (List) map2.get(ReenactmentType.HIGH_FULL_PREVIEW);
                                        if (list6 != null) {
                                            List<NH8> list7 = list6;
                                            r54 = new ArrayList(ED3.L1(list7, 10));
                                            for (NH8 nh83 : list7) {
                                                r54.add(nh83.a);
                                            }
                                        }
                                        if (r54 != 0) {
                                            c50277w08 = r54;
                                        }
                                        ((C17216aU4) c47435u982.c).a.w(c50277w08, false);
                                        return;
                                    case 3:
                                        List list8 = (List) map2.get(ReenactmentType.THUMBNAIL);
                                        if (list8 != null) {
                                            List<NH8> list9 = list8;
                                            r53 = new ArrayList(ED3.L1(list9, 10));
                                            for (NH8 nh84 : list9) {
                                                r53.add(nh84.a);
                                            }
                                        }
                                        if (r53 != 0) {
                                            c50277w08 = r53;
                                        }
                                        ((C17216aU4) c47435u982.c).a.y(c50277w08, false);
                                        return;
                                    default:
                                        List list10 = (List) map2.get(ReenactmentType.FULLSCREEN);
                                        if (list10 != null) {
                                            List<NH8> list11 = list10;
                                            r52 = new ArrayList(ED3.L1(list11, 10));
                                            for (NH8 nh85 : list11) {
                                                r52.add(nh85.a);
                                            }
                                        }
                                        if (r52 != 0) {
                                            c50277w08 = r52;
                                        }
                                        ((C17216aU4) c47435u982.c).a.u(c50277w08, false);
                                        return;
                                }
                            }
                        }), new CompletableFromAction(new Action() { // from class: t98
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference failed for: r5v0 */
                            /* JADX WARN: Type inference failed for: r5v1 */
                            /* JADX WARN: Type inference failed for: r5v10, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v11 */
                            /* JADX WARN: Type inference failed for: r5v12 */
                            /* JADX WARN: Type inference failed for: r5v13 */
                            /* JADX WARN: Type inference failed for: r5v14 */
                            /* JADX WARN: Type inference failed for: r5v2, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v3 */
                            /* JADX WARN: Type inference failed for: r5v4, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v5 */
                            /* JADX WARN: Type inference failed for: r5v6, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v7 */
                            /* JADX WARN: Type inference failed for: r5v8, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v9 */
                            @Override // io.reactivex.rxjava3.functions.Action
                            public final void run() {
                                C50277w08 c50277w08 = C50277w08.a;
                                int i4 = r3;
                                C47435u98 c47435u982 = c47435u98;
                                ?? r5 = 0;
                                ?? r52 = 0;
                                ?? r53 = 0;
                                ?? r54 = 0;
                                ?? r55 = 0;
                                Map map2 = map;
                                switch (i4) {
                                    case 0:
                                        List list2 = (List) map2.get(ReenactmentType.PREVIEW);
                                        if (list2 != null) {
                                            List<NH8> list3 = list2;
                                            r5 = new ArrayList(ED3.L1(list3, 10));
                                            for (NH8 nh8 : list3) {
                                                r5.add(nh8.a);
                                            }
                                        }
                                        if (r5 != 0) {
                                            c50277w08 = r5;
                                        }
                                        ((C17216aU4) c47435u982.c).a.x(c50277w08, false);
                                        return;
                                    case 1:
                                        List list4 = (List) map2.get(ReenactmentType.FULL_PREVIEW);
                                        if (list4 != null) {
                                            List<NH8> list5 = list4;
                                            r55 = new ArrayList(ED3.L1(list5, 10));
                                            for (NH8 nh82 : list5) {
                                                r55.add(nh82.a);
                                            }
                                        }
                                        if (r55 != 0) {
                                            c50277w08 = r55;
                                        }
                                        ((C17216aU4) c47435u982.c).a.v(c50277w08, false);
                                        return;
                                    case 2:
                                        List list6 = (List) map2.get(ReenactmentType.HIGH_FULL_PREVIEW);
                                        if (list6 != null) {
                                            List<NH8> list7 = list6;
                                            r54 = new ArrayList(ED3.L1(list7, 10));
                                            for (NH8 nh83 : list7) {
                                                r54.add(nh83.a);
                                            }
                                        }
                                        if (r54 != 0) {
                                            c50277w08 = r54;
                                        }
                                        ((C17216aU4) c47435u982.c).a.w(c50277w08, false);
                                        return;
                                    case 3:
                                        List list8 = (List) map2.get(ReenactmentType.THUMBNAIL);
                                        if (list8 != null) {
                                            List<NH8> list9 = list8;
                                            r53 = new ArrayList(ED3.L1(list9, 10));
                                            for (NH8 nh84 : list9) {
                                                r53.add(nh84.a);
                                            }
                                        }
                                        if (r53 != 0) {
                                            c50277w08 = r53;
                                        }
                                        ((C17216aU4) c47435u982.c).a.y(c50277w08, false);
                                        return;
                                    default:
                                        List list10 = (List) map2.get(ReenactmentType.FULLSCREEN);
                                        if (list10 != null) {
                                            List<NH8> list11 = list10;
                                            r52 = new ArrayList(ED3.L1(list11, 10));
                                            for (NH8 nh85 : list11) {
                                                r52.add(nh85.a);
                                            }
                                        }
                                        if (r52 != 0) {
                                            c50277w08 = r52;
                                        }
                                        ((C17216aU4) c47435u982.c).a.u(c50277w08, false);
                                        return;
                                }
                            }
                        })), new CompletableFromAction(new Action() { // from class: t98
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference failed for: r5v0 */
                            /* JADX WARN: Type inference failed for: r5v1 */
                            /* JADX WARN: Type inference failed for: r5v10, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v11 */
                            /* JADX WARN: Type inference failed for: r5v12 */
                            /* JADX WARN: Type inference failed for: r5v13 */
                            /* JADX WARN: Type inference failed for: r5v14 */
                            /* JADX WARN: Type inference failed for: r5v2, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v3 */
                            /* JADX WARN: Type inference failed for: r5v4, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v5 */
                            /* JADX WARN: Type inference failed for: r5v6, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v7 */
                            /* JADX WARN: Type inference failed for: r5v8, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v9 */
                            @Override // io.reactivex.rxjava3.functions.Action
                            public final void run() {
                                C50277w08 c50277w08 = C50277w08.a;
                                int i4 = r3;
                                C47435u98 c47435u982 = c47435u98;
                                ?? r5 = 0;
                                ?? r52 = 0;
                                ?? r53 = 0;
                                ?? r54 = 0;
                                ?? r55 = 0;
                                Map map2 = map;
                                switch (i4) {
                                    case 0:
                                        List list2 = (List) map2.get(ReenactmentType.PREVIEW);
                                        if (list2 != null) {
                                            List<NH8> list3 = list2;
                                            r5 = new ArrayList(ED3.L1(list3, 10));
                                            for (NH8 nh8 : list3) {
                                                r5.add(nh8.a);
                                            }
                                        }
                                        if (r5 != 0) {
                                            c50277w08 = r5;
                                        }
                                        ((C17216aU4) c47435u982.c).a.x(c50277w08, false);
                                        return;
                                    case 1:
                                        List list4 = (List) map2.get(ReenactmentType.FULL_PREVIEW);
                                        if (list4 != null) {
                                            List<NH8> list5 = list4;
                                            r55 = new ArrayList(ED3.L1(list5, 10));
                                            for (NH8 nh82 : list5) {
                                                r55.add(nh82.a);
                                            }
                                        }
                                        if (r55 != 0) {
                                            c50277w08 = r55;
                                        }
                                        ((C17216aU4) c47435u982.c).a.v(c50277w08, false);
                                        return;
                                    case 2:
                                        List list6 = (List) map2.get(ReenactmentType.HIGH_FULL_PREVIEW);
                                        if (list6 != null) {
                                            List<NH8> list7 = list6;
                                            r54 = new ArrayList(ED3.L1(list7, 10));
                                            for (NH8 nh83 : list7) {
                                                r54.add(nh83.a);
                                            }
                                        }
                                        if (r54 != 0) {
                                            c50277w08 = r54;
                                        }
                                        ((C17216aU4) c47435u982.c).a.w(c50277w08, false);
                                        return;
                                    case 3:
                                        List list8 = (List) map2.get(ReenactmentType.THUMBNAIL);
                                        if (list8 != null) {
                                            List<NH8> list9 = list8;
                                            r53 = new ArrayList(ED3.L1(list9, 10));
                                            for (NH8 nh84 : list9) {
                                                r53.add(nh84.a);
                                            }
                                        }
                                        if (r53 != 0) {
                                            c50277w08 = r53;
                                        }
                                        ((C17216aU4) c47435u982.c).a.y(c50277w08, false);
                                        return;
                                    default:
                                        List list10 = (List) map2.get(ReenactmentType.FULLSCREEN);
                                        if (list10 != null) {
                                            List<NH8> list11 = list10;
                                            r52 = new ArrayList(ED3.L1(list11, 10));
                                            for (NH8 nh85 : list11) {
                                                r52.add(nh85.a);
                                            }
                                        }
                                        if (r52 != 0) {
                                            c50277w08 = r52;
                                        }
                                        ((C17216aU4) c47435u982.c).a.u(c50277w08, false);
                                        return;
                                }
                            }
                        })), new CompletableFromAction(new Action() { // from class: t98
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference failed for: r5v0 */
                            /* JADX WARN: Type inference failed for: r5v1 */
                            /* JADX WARN: Type inference failed for: r5v10, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v11 */
                            /* JADX WARN: Type inference failed for: r5v12 */
                            /* JADX WARN: Type inference failed for: r5v13 */
                            /* JADX WARN: Type inference failed for: r5v14 */
                            /* JADX WARN: Type inference failed for: r5v2, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v3 */
                            /* JADX WARN: Type inference failed for: r5v4, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v5 */
                            /* JADX WARN: Type inference failed for: r5v6, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v7 */
                            /* JADX WARN: Type inference failed for: r5v8, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v9 */
                            @Override // io.reactivex.rxjava3.functions.Action
                            public final void run() {
                                C50277w08 c50277w08 = C50277w08.a;
                                int i4 = r3;
                                C47435u98 c47435u982 = c47435u98;
                                ?? r5 = 0;
                                ?? r52 = 0;
                                ?? r53 = 0;
                                ?? r54 = 0;
                                ?? r55 = 0;
                                Map map2 = map;
                                switch (i4) {
                                    case 0:
                                        List list2 = (List) map2.get(ReenactmentType.PREVIEW);
                                        if (list2 != null) {
                                            List<NH8> list3 = list2;
                                            r5 = new ArrayList(ED3.L1(list3, 10));
                                            for (NH8 nh8 : list3) {
                                                r5.add(nh8.a);
                                            }
                                        }
                                        if (r5 != 0) {
                                            c50277w08 = r5;
                                        }
                                        ((C17216aU4) c47435u982.c).a.x(c50277w08, false);
                                        return;
                                    case 1:
                                        List list4 = (List) map2.get(ReenactmentType.FULL_PREVIEW);
                                        if (list4 != null) {
                                            List<NH8> list5 = list4;
                                            r55 = new ArrayList(ED3.L1(list5, 10));
                                            for (NH8 nh82 : list5) {
                                                r55.add(nh82.a);
                                            }
                                        }
                                        if (r55 != 0) {
                                            c50277w08 = r55;
                                        }
                                        ((C17216aU4) c47435u982.c).a.v(c50277w08, false);
                                        return;
                                    case 2:
                                        List list6 = (List) map2.get(ReenactmentType.HIGH_FULL_PREVIEW);
                                        if (list6 != null) {
                                            List<NH8> list7 = list6;
                                            r54 = new ArrayList(ED3.L1(list7, 10));
                                            for (NH8 nh83 : list7) {
                                                r54.add(nh83.a);
                                            }
                                        }
                                        if (r54 != 0) {
                                            c50277w08 = r54;
                                        }
                                        ((C17216aU4) c47435u982.c).a.w(c50277w08, false);
                                        return;
                                    case 3:
                                        List list8 = (List) map2.get(ReenactmentType.THUMBNAIL);
                                        if (list8 != null) {
                                            List<NH8> list9 = list8;
                                            r53 = new ArrayList(ED3.L1(list9, 10));
                                            for (NH8 nh84 : list9) {
                                                r53.add(nh84.a);
                                            }
                                        }
                                        if (r53 != 0) {
                                            c50277w08 = r53;
                                        }
                                        ((C17216aU4) c47435u982.c).a.y(c50277w08, false);
                                        return;
                                    default:
                                        List list10 = (List) map2.get(ReenactmentType.FULLSCREEN);
                                        if (list10 != null) {
                                            List<NH8> list11 = list10;
                                            r52 = new ArrayList(ED3.L1(list11, 10));
                                            for (NH8 nh85 : list11) {
                                                r52.add(nh85.a);
                                            }
                                        }
                                        if (r52 != 0) {
                                            c50277w08 = r52;
                                        }
                                        ((C17216aU4) c47435u982.c).a.u(c50277w08, false);
                                        return;
                                }
                            }
                        })), new CompletableFromAction(new Action() { // from class: t98
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference failed for: r5v0 */
                            /* JADX WARN: Type inference failed for: r5v1 */
                            /* JADX WARN: Type inference failed for: r5v10, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v11 */
                            /* JADX WARN: Type inference failed for: r5v12 */
                            /* JADX WARN: Type inference failed for: r5v13 */
                            /* JADX WARN: Type inference failed for: r5v14 */
                            /* JADX WARN: Type inference failed for: r5v2, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v3 */
                            /* JADX WARN: Type inference failed for: r5v4, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v5 */
                            /* JADX WARN: Type inference failed for: r5v6, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v7 */
                            /* JADX WARN: Type inference failed for: r5v8, types: [java.util.ArrayList] */
                            /* JADX WARN: Type inference failed for: r5v9 */
                            @Override // io.reactivex.rxjava3.functions.Action
                            public final void run() {
                                C50277w08 c50277w08 = C50277w08.a;
                                int i4 = r3;
                                C47435u98 c47435u982 = c47435u98;
                                ?? r5 = 0;
                                ?? r52 = 0;
                                ?? r53 = 0;
                                ?? r54 = 0;
                                ?? r55 = 0;
                                Map map2 = map;
                                switch (i4) {
                                    case 0:
                                        List list2 = (List) map2.get(ReenactmentType.PREVIEW);
                                        if (list2 != null) {
                                            List<NH8> list3 = list2;
                                            r5 = new ArrayList(ED3.L1(list3, 10));
                                            for (NH8 nh8 : list3) {
                                                r5.add(nh8.a);
                                            }
                                        }
                                        if (r5 != 0) {
                                            c50277w08 = r5;
                                        }
                                        ((C17216aU4) c47435u982.c).a.x(c50277w08, false);
                                        return;
                                    case 1:
                                        List list4 = (List) map2.get(ReenactmentType.FULL_PREVIEW);
                                        if (list4 != null) {
                                            List<NH8> list5 = list4;
                                            r55 = new ArrayList(ED3.L1(list5, 10));
                                            for (NH8 nh82 : list5) {
                                                r55.add(nh82.a);
                                            }
                                        }
                                        if (r55 != 0) {
                                            c50277w08 = r55;
                                        }
                                        ((C17216aU4) c47435u982.c).a.v(c50277w08, false);
                                        return;
                                    case 2:
                                        List list6 = (List) map2.get(ReenactmentType.HIGH_FULL_PREVIEW);
                                        if (list6 != null) {
                                            List<NH8> list7 = list6;
                                            r54 = new ArrayList(ED3.L1(list7, 10));
                                            for (NH8 nh83 : list7) {
                                                r54.add(nh83.a);
                                            }
                                        }
                                        if (r54 != 0) {
                                            c50277w08 = r54;
                                        }
                                        ((C17216aU4) c47435u982.c).a.w(c50277w08, false);
                                        return;
                                    case 3:
                                        List list8 = (List) map2.get(ReenactmentType.THUMBNAIL);
                                        if (list8 != null) {
                                            List<NH8> list9 = list8;
                                            r53 = new ArrayList(ED3.L1(list9, 10));
                                            for (NH8 nh84 : list9) {
                                                r53.add(nh84.a);
                                            }
                                        }
                                        if (r53 != 0) {
                                            c50277w08 = r53;
                                        }
                                        ((C17216aU4) c47435u982.c).a.y(c50277w08, false);
                                        return;
                                    default:
                                        List list10 = (List) map2.get(ReenactmentType.FULLSCREEN);
                                        if (list10 != null) {
                                            List<NH8> list11 = list10;
                                            r52 = new ArrayList(ED3.L1(list11, 10));
                                            for (NH8 nh85 : list11) {
                                                r52.add(nh85.a);
                                            }
                                        }
                                        if (r52 != 0) {
                                            c50277w08 = r52;
                                        }
                                        ((C17216aU4) c47435u982.c).a.u(c50277w08, false);
                                        return;
                                }
                            }
                        })), new ObservableFromIterable(ED3.M1(map.values()))), c47435u98.b.b);
                }
            }
        }).V(new C54936z2i(29));
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.d;
    }
}
