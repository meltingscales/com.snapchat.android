package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.Set;

/* renamed from: Axm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0612Axm {
    public final Activity a;
    public final U5k b;
    public final C7319Lne c;
    public final C9670Pga d;
    public final C23242ePc e;
    public final InterfaceC47306u44 f;
    public final C41383qCg g;
    public final C3632Fs0 h;

    public C0612Axm(Activity activity, U5k u5k, C7319Lne c7319Lne, C9670Pga c9670Pga, C23242ePc c23242ePc, InterfaceC47306u44 interfaceC47306u44) {
        this.a = activity;
        this.b = u5k;
        this.c = c7319Lne;
        this.d = c9670Pga;
        this.e = c23242ePc;
        this.f = interfaceC47306u44;
        C56261zua c56261zua = C56261zua.K0;
        this.g = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "ValisSelectFriendsDialogLauncher"));
        Collections.singletonList("ValisSelectFriendsDialogLauncher");
        this.h = C3632Fs0.a;
    }

    public final SingleFlatMap a(EnumC0874Bii enumC0874Bii, String str, Set set, JLj jLj, boolean z, boolean z2) {
        C56348zxm c56348zxm = new C56348zxm(this, enumC0874Bii, z);
        Single u = this.f.u(EnumC21136d2d.p1);
        C41383qCg c41383qCg = this.g;
        return new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(u, c41383qCg.e()), c41383qCg.m()), new C20335cW6(this, enumC0874Bii, str, set, jLj, z, z2, c56348zxm));
    }
}
