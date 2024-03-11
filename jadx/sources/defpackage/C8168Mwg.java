package defpackage;

import io.reactivex.rxjava3.functions.Function;
import kotlin.jvm.functions.Function0;

/* renamed from: Mwg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8168Mwg implements Function {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ C10067Pwg a;
    public final /* synthetic */ String b;
    public final /* synthetic */ K9f c;
    public final /* synthetic */ EnumC27426h8f d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Boolean f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;
    public final /* synthetic */ EnumC42850rA k;
    public final /* synthetic */ boolean t;

    public C8168Mwg(C10067Pwg c10067Pwg, String str, K9f k9f, EnumC27426h8f enumC27426h8f, boolean z, Boolean bool, Function0 function0, String str2, String str3, String str4, EnumC42850rA enumC42850rA, boolean z2, boolean z3) {
        this.a = c10067Pwg;
        this.b = str;
        this.c = k9f;
        this.d = enumC27426h8f;
        this.e = z;
        this.f = bool;
        this.g = function0;
        this.h = str2;
        this.i = str3;
        this.j = str4;
        this.k = enumC42850rA;
        this.t = z2;
        this.X = z3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C6905Kwg c6905Kwg = (C6905Kwg) obj;
        MUf a = this.a.a(this.b, this.c, this.d, this.e, c6905Kwg.a, this.f, this.g, this.h, this.i, c6905Kwg.b, c6905Kwg.c, c6905Kwg.d, this.j, this.k, this.t);
        boolean z = this.X;
        C10067Pwg c10067Pwg = this.a;
        if (z) {
            c10067Pwg.c.F(a);
        } else {
            c10067Pwg.c.x(a);
        }
        return C38218o8m.a;
    }
}
