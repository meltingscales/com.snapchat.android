package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: rX0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43416rX0 implements Function {
    public final /* synthetic */ EX0 a;

    public C43416rX0(EX0 ex0) {
        this.a = ex0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Observables observables = Observables.a;
        EX0 ex0 = this.a;
        C24113eym c24113eym = (C24113eym) ex0.d;
        return Observable.l(c24113eym.x, c24113eym.B, new C41882qX0(0)).k0(ex0.o.m()).M(new C40347pX0(ex0, (MapSdkSession) obj));
    }
}
