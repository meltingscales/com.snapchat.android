package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Pf0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9635Pf0 implements Function, InterfaceC12842Ugk {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ C9635Pf0(int i, Function1 function1) {
        this.a = i;
        this.b = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [w08] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.ArrayList] */
    public List a(List list) {
        ?? r0 = C50277w08.a;
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 1:
                if (!list.isEmpty()) {
                    if (list.size() == 1) {
                        if (((Boolean) function1.invoke(ID3.D2(list))).booleanValue()) {
                            return list;
                        }
                    } else {
                        r0 = new ArrayList();
                        for (Object obj : list) {
                            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                                r0.add(obj);
                            }
                        }
                    }
                    return r0;
                }
                return list;
            case 2:
                if (!list.isEmpty()) {
                    if (list.size() == 1) {
                        if (((Boolean) function1.invoke(ID3.D2(list))).booleanValue()) {
                            return list;
                        }
                    } else {
                        r0 = new ArrayList();
                        for (Object obj2 : list) {
                            if (((Boolean) function1.invoke(obj2)).booleanValue()) {
                                r0.add(obj2);
                            }
                        }
                    }
                    return r0;
                }
                return list;
            case 3:
                if (!list.isEmpty()) {
                    if (list.size() == 1) {
                        if (((Boolean) function1.invoke(ID3.D2(list))).booleanValue()) {
                            return list;
                        }
                    } else {
                        r0 = new ArrayList();
                        for (Object obj3 : list) {
                            if (((Boolean) function1.invoke(obj3)).booleanValue()) {
                                r0.add(obj3);
                            }
                        }
                    }
                    return r0;
                }
                return list;
            case 4:
                if (!list.isEmpty()) {
                    if (list.size() == 1) {
                        if (((Boolean) function1.invoke(ID3.D2(list))).booleanValue()) {
                            return list;
                        }
                    } else {
                        r0 = new ArrayList();
                        for (Object obj4 : list) {
                            if (((Boolean) function1.invoke(obj4)).booleanValue()) {
                                r0.add(obj4);
                            }
                        }
                    }
                    return r0;
                }
                return list;
            case 5:
                if (!list.isEmpty()) {
                    if (list.size() == 1) {
                        if (((Boolean) function1.invoke(ID3.D2(list))).booleanValue()) {
                            return list;
                        }
                    } else {
                        r0 = new ArrayList();
                        for (Object obj5 : list) {
                            if (((Boolean) function1.invoke(obj5)).booleanValue()) {
                                r0.add(obj5);
                            }
                        }
                    }
                    return r0;
                }
                return list;
            case 6:
                if (!list.isEmpty()) {
                    if (list.size() == 1) {
                        if (((Boolean) function1.invoke(ID3.D2(list))).booleanValue()) {
                            return list;
                        }
                    } else {
                        r0 = new ArrayList();
                        for (Object obj6 : list) {
                            if (((Boolean) function1.invoke(obj6)).booleanValue()) {
                                r0.add(obj6);
                            }
                        }
                    }
                    return r0;
                }
                return list;
            default:
                if (!list.isEmpty()) {
                    if (list.size() == 1) {
                        if (((Boolean) function1.invoke(ID3.D2(list))).booleanValue()) {
                            return list;
                        }
                    } else {
                        r0 = new ArrayList();
                        for (Object obj7 : list) {
                            if (((Boolean) function1.invoke(obj7)).booleanValue()) {
                                r0.add(obj7);
                            }
                        }
                    }
                    return r0;
                }
                return list;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Completable completable = (Completable) this.b.invoke((AbstractC53409y30) obj);
                ObservableJust observableJust = AbstractC28244hg0.h;
                completable.getClass();
                return new CompletableAndThenObservable(completable, observableJust);
            case 1:
                return a((List) obj);
            case 2:
                return a((List) obj);
            case 3:
                return a((List) obj);
            case 4:
                return a((List) obj);
            case 5:
                return a((List) obj);
            case 6:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
