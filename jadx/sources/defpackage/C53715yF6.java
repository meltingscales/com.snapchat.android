package defpackage;

import com.snap.camera.subcomponents.minicamera.DefaultMiniCameraView;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;

/* renamed from: yF6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53715yF6 implements Function {
    public static final C53715yF6 b = new C53715yF6(0);
    public static final C53715yF6 c = new C53715yF6(1);
    public static final C53715yF6 d = new C53715yF6(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C53715yF6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                PPd pPd = (PPd) obj;
                switch (i) {
                    case 0:
                        return ((DefaultMiniCameraView) pPd).a;
                    default:
                        return new ObservableCreate(new C28705hyd(2, pPd));
                }
            case 1:
                return (GPd) ((AbstractC42716r4f) obj).c();
            default:
                PPd pPd2 = (PPd) obj;
                switch (i) {
                    case 0:
                        return ((DefaultMiniCameraView) pPd2).a;
                    default:
                        return new ObservableCreate(new C28705hyd(2, pPd2));
                }
        }
    }
}
