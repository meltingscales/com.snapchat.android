package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: vX0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49551vX0 implements Function {
    public final /* synthetic */ EX0 a;

    public C49551vX0(EX0 ex0) {
        this.a = ex0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EX0 ex0 = this.a;
        return ex0.l.k().T(new C46483tX0(ex0), false).k0(ex0.o.m()).M(new C48017uX0(ex0, (MapSdkSession) obj));
    }
}
