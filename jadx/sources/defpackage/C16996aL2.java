package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: aL2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16996aL2 implements ObservableOnSubscribe {
    public final /* synthetic */ byte[] X;
    public final /* synthetic */ C55446zN3 Y;
    public final /* synthetic */ FK2 Z;
    public final /* synthetic */ C21600dL2 a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Single d;
    public final /* synthetic */ XN3 e;
    public final /* synthetic */ byte[] f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;
    public final /* synthetic */ String t;

    public C16996aL2(C21600dL2 c21600dL2, Context context, String str, SingleFlatMap singleFlatMap, XN3 xn3, byte[] bArr, String str2, String str3, String str4, EnumC43154rM3 enumC43154rM3, String str5, String str6, String str7, byte[] bArr2, C55446zN3 c55446zN3, FK2 fk2) {
        this.a = c21600dL2;
        this.b = context;
        this.c = str;
        this.d = singleFlatMap;
        this.e = xn3;
        this.f = bArr;
        this.g = str2;
        this.h = str3;
        this.i = str4;
        this.j = str5;
        this.k = str6;
        this.t = str7;
        this.X = bArr2;
        this.Y = c55446zN3;
        this.Z = fk2;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        if (!observableEmitter.c()) {
            C21600dL2 c21600dL2 = this.a;
            InterfaceC53549y8f interfaceC53549y8f = c21600dL2.a;
            C1338Cbl c1338Cbl = c21600dL2.g;
            C19720c77 e = ((C41383qCg) c1338Cbl.getValue()).e();
            Single single = this.d;
            Completable a = interfaceC53549y8f.a(new C21626dM3(this.b, this.c, new SingleMap(new SingleObserveOn(AbstractC38597oO2.l(single, single, e), ((C41383qCg) c1338Cbl.getValue()).m()), new C20065cL2(c21600dL2, this.f, this.e, this.g, this.h, this.i, this.j, this.k, this.t, this.X, this.Y)), this.Z, observableEmitter));
            String str = this.c;
            observableEmitter.a(a.subscribe(new C45713t1j(1, c21600dL2, observableEmitter, str), new ZJ3(10, c21600dL2, str)));
        }
    }
}
