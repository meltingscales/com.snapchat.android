package defpackage;

import com.snap.component.tray.SnapTray;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: GAj  reason: default package */
/* loaded from: classes3.dex */
public final class GAj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ IAj b;

    public /* synthetic */ GAj(IAj iAj, int i) {
        this.a = i;
        this.b = iAj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        IAj iAj = this.b;
        switch (i) {
            case 0:
                iAj.e.invoke();
                return;
            case 1:
                int intValue = ((Number) obj).intValue();
                iAj.a(intValue);
                iAj.j.onNext(Integer.valueOf(intValue));
                return;
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                iAj.b.d((NAj) c11426Saf.a, ((Integer) c11426Saf.b).intValue());
                return;
            default:
                SnapTray snapTray = iAj.b;
                int i2 = SnapTray.B0;
                snapTray.d((NAj) obj, 0);
                return;
        }
    }
}
