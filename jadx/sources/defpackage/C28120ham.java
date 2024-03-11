package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: ham  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28120ham {
    public final /* synthetic */ C31183jam a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ C39218onc d;
    public final /* synthetic */ long e;

    public C28120ham(C31183jam c31183jam, Function1 function1, Function0 function0, C39218onc c39218onc, long j) {
        this.a = c31183jam;
        this.b = function1;
        this.c = function0;
        this.d = c39218onc;
        this.e = j;
    }

    public final void a() {
        this.c.invoke();
        C31183jam.b(this.a, this.d, this.e, EnumC56063zmc.CANCELLED);
    }

    public final void b() {
        this.c.invoke();
        C31183jam.b(this.a, this.d, this.e, EnumC56063zmc.ERROR);
    }
}
