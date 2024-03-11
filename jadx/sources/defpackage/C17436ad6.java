package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.io.ByteArrayInputStream;

/* renamed from: ad6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17436ad6 implements Function {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ EnumC8088Mt8 f;
    public final /* synthetic */ EnumC4458Ha1 g;
    public final /* synthetic */ byte[] h;
    public final /* synthetic */ C18971bd6 i;

    public C17436ad6(String str, String str2, String str3, int i, int i2, EnumC8088Mt8 enumC8088Mt8, EnumC4458Ha1 enumC4458Ha1, byte[] bArr, C18971bd6 c18971bd6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = i2;
        this.f = enumC8088Mt8;
        this.g = enumC4458Ha1;
        this.h = bArr;
        this.i = c18971bd6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        J81 a = AbstractC39781pA.a(this.a, this.b, this.c, ((Number) obj).intValue(), this.d, this.e, this.f, this.g);
        C20775co4 q0 = AbstractC55790zbb.q0(new ByteArrayInputStream(this.h), true, false, 10);
        C18971bd6 c18971bd6 = this.i;
        return AbstractC55790zbb.B0(((InterfaceC23795em4) c18971bd6.a.get()).g(new C48341uk6(a.b(), a.f, new H9d(RAj.c, null, null, null, null, null, 254), null, null, q0, c18971bd6.m, c18971bd6.n, null, false, null, a.g, 1808)).a, false);
    }
}
