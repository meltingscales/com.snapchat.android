package io.reactivex.rxjava3.core;

@FunctionalInterface
/* loaded from: classes8.dex */
public interface ObservableTransformer<Upstream, Downstream> {
    ObservableSource a(Observable observable);
}
