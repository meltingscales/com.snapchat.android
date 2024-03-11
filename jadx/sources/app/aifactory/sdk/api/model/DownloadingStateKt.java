package app.aifactory.sdk.api.model;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public final class DownloadingStateKt {
    public static final Observable<DownloadingState> combineLatestStates(List<? extends Observable<DownloadingState>> list) {
        return Observable.m(list, new Function<Object[], R>() { // from class: app.aifactory.sdk.api.model.DownloadingStateKt$combineLatestStates$$inlined$combineLatest$1
            @Override // io.reactivex.rxjava3.functions.Function
            public final R apply(Object[] objArr) {
                T t;
                List asList = Arrays.asList(objArr);
                ArrayList<DownloadingState> arrayList = new ArrayList(ED3.L1(asList, 10));
                for (T t2 : asList) {
                    if (t2 == null) {
                        throw new ClassCastException("null cannot be cast to non-null type T");
                    }
                    arrayList.add(t2);
                }
                if (!arrayList.isEmpty()) {
                    for (DownloadingState downloadingState : arrayList) {
                        if (downloadingState instanceof DownloadingStateError) {
                            Iterator<T> it = arrayList.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    t = null;
                                    break;
                                }
                                t = it.next();
                                if (((DownloadingState) t) instanceof DownloadingStateError) {
                                    break;
                                }
                            }
                            if (t != null) {
                                return (R) new DownloadingStateError(((DownloadingStateError) t).getCase());
                            }
                            throw new NullPointerException("null cannot be cast to non-null type app.aifactory.sdk.api.model.DownloadingStateError");
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    for (DownloadingState downloadingState2 : arrayList) {
                        if (downloadingState2 instanceof DownloadingStateDownloading) {
                            break;
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    for (DownloadingState downloadingState3 : arrayList) {
                        if (!(downloadingState3 instanceof DownloadingStateInit)) {
                            if (!arrayList.isEmpty()) {
                                for (DownloadingState downloadingState4 : arrayList) {
                                    if (downloadingState4 instanceof DownloadingStateInit) {
                                        return (R) DownloadingStateDownloading.INSTANCE;
                                    }
                                }
                            }
                            return (R) DownloadingStateCompleted.INSTANCE;
                        }
                    }
                }
                return (R) DownloadingStateInit.INSTANCE;
            }
        });
    }
}
