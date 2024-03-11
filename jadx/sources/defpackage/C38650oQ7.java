package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;

/* renamed from: oQ7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38650oQ7 implements Function {
    public final /* synthetic */ C46322tQ7 a;
    public final /* synthetic */ VO7 b;
    public final /* synthetic */ EnumC50922wQ7 c;
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;

    public C38650oQ7(C46322tQ7 c46322tQ7, VO7 vo7, EnumC50922wQ7 enumC50922wQ7, boolean z, boolean z2) {
        this.a = c46322tQ7;
        this.b = vo7;
        this.c = enumC50922wQ7;
        this.e = z;
        this.f = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC6857Kug interfaceC6857Kug;
        InterfaceC6857Kug interfaceC6857Kug2;
        InterfaceC6857Kug interfaceC6857Kug3;
        InterfaceC6857Kug interfaceC6857Kug4;
        C11426Saf c11426Saf = (C11426Saf) obj;
        byte[] bArr = (byte[]) c11426Saf.a;
        byte[] bArr2 = (byte[]) c11426Saf.b;
        int length = bArr.length;
        C46322tQ7 c46322tQ7 = this.a;
        int i = c46322tQ7.h;
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        C2228Dm7 c2228Dm7 = C2228Dm7.h;
        VO7 vo7 = this.b;
        if (length > i) {
            IllegalArgumentException illegalArgumentException = new IllegalArgumentException("metadata size for job " + vo7.a() + " is " + bArr.length + " which is over limit of " + c46322tQ7.h);
            interfaceC6857Kug3 = c46322tQ7.f;
            ((C51147wZg) interfaceC6857Kug3.get()).getClass();
            interfaceC6857Kug4 = c46322tQ7.d;
            c2228Dm7.getClass();
            ((W88) interfaceC6857Kug4.get()).c(enumC27754hLi, illegalArgumentException, new C37795ns0(c2228Dm7, "DurableJobRepository"));
        }
        int length2 = bArr2.length;
        int i2 = c46322tQ7.i;
        if (length2 > i2) {
            IllegalArgumentException illegalArgumentException2 = new IllegalArgumentException("config size for job " + vo7.a() + " is " + bArr2.length + " which is over limit of " + i2);
            interfaceC6857Kug = c46322tQ7.f;
            ((C51147wZg) interfaceC6857Kug.get()).getClass();
            interfaceC6857Kug2 = c46322tQ7.d;
            c2228Dm7.getClass();
            ((W88) interfaceC6857Kug2.get()).c(enumC27754hLi, illegalArgumentException2, new C37795ns0(c2228Dm7, "DurableJobRepository"));
        }
        C19107bij c19107bij = c46322tQ7.g;
        SingleResumeNext m = c19107bij.m("DurableJobRepository:insertNewJobIfNeeded:" + vo7.a(), new C41721qQ7(this.d, c46322tQ7, vo7, this.c, this.f, this.e, bArr, bArr2));
        return new SingleResumeNext(m, new C43255rQ7("Error inserting new durable job " + vo7.b(), c46322tQ7, 1));
    }
}
