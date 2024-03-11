package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Hv1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4970Hv1 implements Function {
    public final /* synthetic */ C5602Iv1 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C10661Qv1 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;

    public C4970Hv1(C5602Iv1 c5602Iv1, boolean z, C10661Qv1 c10661Qv1, boolean z2, boolean z3) {
        this.a = c5602Iv1;
        this.b = z;
        this.c = c10661Qv1;
        this.d = z2;
        this.e = z3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C11426Saf c11426Saf = (C11426Saf) obj;
        byte[] bArr = (byte[]) c11426Saf.a;
        C10661Qv1 c10661Qv1 = (C10661Qv1) c11426Saf.b;
        C5602Iv1 c5602Iv1 = this.a;
        C3632Fs0 c3632Fs0 = c5602Iv1.g;
        InterfaceC6857Kug interfaceC6857Kug = c5602Iv1.c;
        boolean z = this.b;
        C10661Qv1 c10661Qv12 = this.c;
        if (z) {
            return ((C35327mG1) interfaceC6857Kug.get()).f(C5602Iv1.a(c5602Iv1, c10661Qv12, bArr, c10661Qv1), false, true);
        }
        if (!this.d && !this.e) {
            return ((C35327mG1) interfaceC6857Kug.get()).f(C5602Iv1.a(c5602Iv1, c10661Qv12, bArr, c10661Qv1), true, false);
        }
        return ((C35327mG1) interfaceC6857Kug.get()).f(C5602Iv1.a(c5602Iv1, c10661Qv12, bArr, c10661Qv1), false, false);
    }
}
