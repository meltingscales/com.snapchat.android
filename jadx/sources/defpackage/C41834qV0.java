package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import kotlin.jvm.functions.Function1;

/* renamed from: qV0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41834qV0 {
    public final InterfaceC56243zth a;
    public final InterfaceC6700Ko3 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC11147Rom d;
    public final D4m e;
    public final C19720c77 f;

    public C41834qV0(InterfaceC56243zth interfaceC56243zth, InterfaceC6700Ko3 interfaceC6700Ko3, InterfaceC6857Kug interfaceC6857Kug, C4i c4i, InterfaceC11147Rom interfaceC11147Rom, D4m d4m) {
        this.a = interfaceC56243zth;
        this.b = interfaceC6700Ko3;
        this.c = interfaceC6857Kug;
        this.d = interfaceC11147Rom;
        this.e = d4m;
        this.f = ((C26403gT6) c4i).b(C56261zua.K0, "BaseStubCreator").e();
    }

    public static CompletableToSingle a(C41834qV0 c41834qV0, String str, String str2, long j, Function1 function1, int i) {
        if ((i & 4) != 0) {
            j = 30000;
        }
        long j2 = j;
        return new CompletableSubscribeOn(new CompletableAndThenCompletable(((C13517Vie) c41834qV0.b).b(EnumC14632Xcc.X), ((J9a) c41834qV0.c.get()).c(true)), c41834qV0.f).A(new C40299pV0(c41834qV0, str2, j2, 10000L, str, function1));
    }
}
