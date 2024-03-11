package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.VideoCreatingState;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Objects;

/* renamed from: nHm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C36908nHm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41514qHm b;

    public /* synthetic */ C36908nHm(C41514qHm c41514qHm, int i) {
        this.a = i;
        this.b = c41514qHm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C41514qHm c41514qHm = this.b;
        switch (i) {
            case 0:
                return c41514qHm.b((ReenactmentKey) obj);
            default:
                VideoCreatingState videoCreatingState = (VideoCreatingState) obj;
                if (AbstractC31855k1l.l(c41514qHm, 2)) {
                    Objects.toString(c41514qHm.h);
                    Objects.toString(videoCreatingState);
                }
                if (videoCreatingState instanceof VideoCreatingState.VideoCreatedState) {
                    return new ObservableFromCallable(new CallableC36068mk8(15, c41514qHm, videoCreatingState));
                }
                return new ObservableJust(videoCreatingState);
        }
    }
}
