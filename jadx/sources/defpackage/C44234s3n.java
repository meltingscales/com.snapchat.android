package defpackage;

import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import app.aifactory.sdk.api.model.VideoBloopAnalytics;
import app.aifactory.sdk.api.model.VideoCreatingState;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.io.File;

/* renamed from: s3n  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C44234s3n implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ReenactmentProcessorAnalytics b;

    public /* synthetic */ C44234s3n(ReenactmentProcessorAnalytics reenactmentProcessorAnalytics, int i) {
        this.a = i;
        this.b = reenactmentProcessorAnalytics;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = this.b;
        File file = (File) obj;
        switch (i) {
            case 0:
                return new ObservableJust(new VideoCreatingState.VideoCreatedState(file, new VideoBloopAnalytics(false), reenactmentProcessorAnalytics));
            case 1:
                return new C21382dC9(reenactmentProcessorAnalytics, file);
            default:
                return new C21382dC9(reenactmentProcessorAnalytics, file);
        }
    }
}
