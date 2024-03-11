package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: gG6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26084gG6 {
    public final InterfaceC22151dhj a;
    public final C71 b;
    public final C20060cKm c;
    public final InterfaceC24639fJm d;

    public C26084gG6(InterfaceC22151dhj interfaceC22151dhj, C71 c71, C20060cKm c20060cKm, InterfaceC24639fJm interfaceC24639fJm) {
        this.a = interfaceC22151dhj;
        this.b = c71;
        this.c = c20060cKm;
        this.d = interfaceC24639fJm;
    }

    public final SingleFlatMap a(Uri uri, C4115Glk c4115Glk) {
        Single e1 = AbstractC55790zbb.e1(this.a, uri, c4115Glk, true, null, new EnumC23375eV1[0], 56);
        C38014o0i c38014o0i = new C38014o0i(15, this, uri);
        e1.getClass();
        return new SingleFlatMap(e1, c38014o0i);
    }
}
