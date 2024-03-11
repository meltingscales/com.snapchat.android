package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function0;

/* renamed from: jl1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31434jl1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ Long X;
    public final /* synthetic */ C46827tl1 d;
    public final /* synthetic */ File e;
    public final /* synthetic */ long f;
    public final /* synthetic */ C51051wVg g;
    public final /* synthetic */ long h;
    public final /* synthetic */ EnumC51452wm1 i;
    public final /* synthetic */ EnumC6384Kb7 j;
    public final /* synthetic */ EnumC23842eo1 k;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31434jl1(C46827tl1 c46827tl1, File file, long j, C51051wVg c51051wVg, long j2, EnumC51452wm1 enumC51452wm1, EnumC6384Kb7 enumC6384Kb7, EnumC23842eo1 enumC23842eo1, long j3, Long l) {
        super(0);
        this.d = c46827tl1;
        this.e = file;
        this.f = j;
        this.g = c51051wVg;
        this.h = j2;
        this.i = enumC51452wm1;
        this.j = enumC6384Kb7;
        this.k = enumC23842eo1;
        this.t = j3;
        this.X = l;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str = this.d.d;
        String name = this.e.getName();
        return new C10345Qi1(this.f, this.g.a, this.h, str, this.i, name, this.j, this.k, this.t, this.X);
    }
}
