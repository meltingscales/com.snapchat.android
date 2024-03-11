package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Jzm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6351Jzm extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C8879Nzm d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Function0 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6351Jzm(C8879Nzm c8879Nzm, String str, String str2, Function0 function0) {
        super(0);
        this.d = c8879Nzm;
        this.e = str;
        this.f = str2;
        this.g = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.d.c.a(this.e, this.f);
        Function0 function0 = this.g;
        if (function0 != null) {
            function0.invoke();
        }
        return C38218o8m.a;
    }
}
