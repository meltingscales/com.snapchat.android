package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: A27  reason: default package */
/* loaded from: classes5.dex */
public final class A27 implements InterfaceC10985Ri8 {
    public final Function1 a;
    public final ObservableDefer b;
    public final W2m c;
    public final C12782Ue8 d;

    public A27(Context context, ZFl zFl) {
        W2m v2m;
        C48793v27 c48793v27 = C48793v27.f;
        this.a = C48793v27.g;
        this.b = new ObservableDefer(new C35613mRg(21, zFl, this));
        AbstractC10466Qmm abstractC10466Qmm = (AbstractC10466Qmm) c48793v27.invoke(context.getString(R.string.token_icon_24));
        if (abstractC10466Qmm instanceof AbstractC7934Mmm) {
            v2m = new C6291Jxa(B27.g, (AbstractC7934Mmm) abstractC10466Qmm);
        } else {
            v2m = new V2m(B27.g);
        }
        this.c = v2m;
        this.d = new C12782Ue8(new C39026ofk(B27.c, true, false, new G5a(B27.d, null, 0, null, 1, 0, 0.0f, new VLj(0.0f, 0.0f, 1.0f, 2.0f, 3), Collections.singletonList(new G5a(B27.e, null, 0, new UL0(3, C23200eNi.e), 2, 3, 1.0f, new VLj(1.5f, 2.0f, 0.75f, 0.75f), AbstractC55790zbb.y0(new C7554Lxa(B27.g, (Float) null, 0, (UL0) null, Float.valueOf(3.5f), (VLj) null, (int) Tweaks.ENABLE_STREAK_EDUCATION), new C56122zol(B27.f, null, 0, 0, 1, 0, 0, 222)), 6)), Tweaks.ENABLE_STREAK_EDUCATION)));
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.b;
    }
}
