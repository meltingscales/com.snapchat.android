package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import kotlin.jvm.functions.Function1;

/* renamed from: pV0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40299pV0 implements Supplier {
    public final /* synthetic */ C41834qV0 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Function1 f;

    public C40299pV0(C41834qV0 c41834qV0, String str, long j, long j2, String str2, Function1 function1) {
        this.a = c41834qV0;
        this.b = str;
        this.c = j;
        this.d = j2;
        this.e = str2;
        this.f = function1;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C41834qV0 c41834qV0 = this.a;
        C16751aB7 c16751aB7 = new C16751aB7(c41834qV0.f);
        C50262vzj c50262vzj = new C50262vzj(c41834qV0.a, null);
        L9a l9a = new L9a();
        l9a.a = this.b;
        l9a.b = Long.valueOf(this.c);
        l9a.d = ((C35220mBj) c41834qV0.d).d();
        l9a.e = this.d;
        l9a.h = false;
        return this.f.invoke(c41834qV0.e.a(this.e, l9a, c50262vzj, c16751aB7));
    }
}
