package defpackage;

import com.snap.blizzard.v2.innards.uploads.windows.UploadWindow;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Set;

/* renamed from: Tlm  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC12338Tlm implements InterfaceC13600Vlm {
    public final Set a = K1c.x0();

    @Override // defpackage.InterfaceC13600Vlm
    public Single a(UploadWindow uploadWindow) {
        int i = AbstractC12969Ulm.a;
        Set set = this.a;
        if (set.isEmpty()) {
            return C20285cU4.y(uploadWindow);
        }
        return new SingleMap(new ObservableFlatMapSingle(new ObservableFromIterable(set), new C1614Cn1(uploadWindow, 1)).I0(16), new C1614Cn1(uploadWindow, 2));
    }
}
