package defpackage;

import android.content.res.Resources;
import com.snap.talk.core.LocalVideoWrapperView;
import com.snapchat.android.R;
import com.snapchat.talkcorev3.CallingState;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function0;

/* renamed from: VK0  reason: default package */
/* loaded from: classes7.dex */
public final class VK0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VK0(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final void b() {
        boolean z;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 2:
                T49 access$getFreezeFrame$p = LocalVideoWrapperView.access$getFreezeFrame$p((LocalVideoWrapperView) obj);
                if (access$getFreezeFrame$p != null) {
                    access$getFreezeFrame$p.a();
                    return;
                } else {
                    K1c.f1("freezeFrame");
                    throw null;
                }
            default:
                MVd mVd = (MVd) obj;
                if (((BDi) mVd.a).b.getState().getLocalUser().getCallingState() != CallingState.NONE) {
                    z = true;
                } else {
                    z = false;
                }
                mVd.X = z;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return ((E71) obj).create();
            case 1:
                return ((Resources) ((C24979fXm) obj).e).getString(R.string.end_call_dialog_button);
            case 2:
                b();
                return c38218o8m;
            case 3:
                b();
                return c38218o8m;
            default:
                return new SingleCache(new SingleMap(new ObservableFilter(((InterfaceC50562wBj) obj).E(), OY1.I0).S(), C1973Dc.K0));
        }
    }
}
