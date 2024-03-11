package defpackage;

import com.snap.lenses.videoplayer.DefaultVideoPlayerView;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: q37  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41149q37 implements Function {
    public static final C41149q37 b = new C41149q37(0);
    public static final C41149q37 c = new C41149q37(1);
    public static final C41149q37 d = new C41149q37(2);
    public static final C41149q37 e = new C41149q37(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C41149q37(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC55390zKm abstractC55390zKm = (AbstractC55390zKm) obj;
                if (abstractC55390zKm instanceof C52322xKm) {
                    C52322xKm c52322xKm = (C52322xKm) abstractC55390zKm;
                    return new ObservableJust(new AKm(c52322xKm.a, c52322xKm.b, c52322xKm.c, c52322xKm.d, c52322xKm.e));
                } else if (abstractC55390zKm instanceof C53856yKm) {
                    C53856yKm c53856yKm = (C53856yKm) abstractC55390zKm;
                    return new ObservableJust(new BKm(c53856yKm.a, c53856yKm.b));
                } else {
                    return ObservableEmpty.a;
                }
            case 1:
                AbstractC50790wKm abstractC50790wKm = (AbstractC50790wKm) obj;
                if (abstractC50790wKm instanceof C47724uKm) {
                    C47724uKm c47724uKm = (C47724uKm) abstractC50790wKm;
                    return new ObservableJust(new C52322xKm(c47724uKm.a, c47724uKm.b, c47724uKm.c, c47724uKm.d, c47724uKm.e));
                } else if (abstractC50790wKm instanceof C49258vKm) {
                    C49258vKm c49258vKm = (C49258vKm) abstractC50790wKm;
                    return new ObservableJust(new C53856yKm(c49258vKm.a, c49258vKm.b));
                } else {
                    return ObservableEmpty.a;
                }
            case 2:
                return new ObservableCreate(new C42300qo(0, (DefaultVideoPlayerView) obj));
            default:
                return ((DefaultVideoPlayerView) ((EKm) obj)).t;
        }
    }
}
