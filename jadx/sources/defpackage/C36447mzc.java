package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: mzc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36447mzc implements Supplier {
    public final /* synthetic */ C41053pzc a;
    public final /* synthetic */ C2399Dt9 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ C39748p8g d;
    public final /* synthetic */ C42588qzc e;
    public final /* synthetic */ String f;
    public final /* synthetic */ boolean g;

    public C36447mzc(C41053pzc c41053pzc, C2399Dt9 c2399Dt9, boolean z, C39748p8g c39748p8g, C42588qzc c42588qzc, String str, boolean z2) {
        this.a = c41053pzc;
        this.b = c2399Dt9;
        this.c = z;
        this.d = c39748p8g;
        this.e = c42588qzc;
        this.f = str;
        this.g = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C2399Dt9 c2399Dt9 = this.b;
        c2399Dt9.getClass();
        C41053pzc c41053pzc = this.a;
        c41053pzc.getClass();
        MaybeSubscribeOn maybeSubscribeOn = new MaybeSubscribeOn(new MaybeFromCallable(new AV7(7, c2399Dt9, this.d)), c41053pzc.e.e());
        EnumC47188tzc enumC47188tzc = EnumC47188tzc.g;
        C42588qzc c42588qzc = this.e;
        return new MaybeSwitchIfEmptySingle(new MaybeFlatMapSingle(VIn.m(maybeSubscribeOn, enumC47188tzc, c42588qzc.h, true), new C34912lzc(this.a, this.d, this.f, this.g, this.c, this.e)).h(new C33377kzc(c42588qzc, 1)), new SingleJust(Boolean.FALSE));
    }
}
