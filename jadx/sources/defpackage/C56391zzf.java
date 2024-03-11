package defpackage;

import com.snap.placediscovery.PlacePivot;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.List;

/* renamed from: zzf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56391zzf implements Function {
    public static final C56391zzf b = new C56391zzf(0);
    public static final C56391zzf c = new C56391zzf(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C56391zzf(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                List list = (List) obj;
                if (!list.isEmpty()) {
                    return (PlacePivot) list.get(0);
                }
                return new PlacePivot("", "");
            default:
                return new ObservableJust(Boolean.valueOf(IKf.S((InterfaceC16856aFc) ((C29281iLd) obj).T.getValue(), true)));
        }
    }
}
