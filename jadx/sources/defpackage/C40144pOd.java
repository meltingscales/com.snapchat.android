package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: pOd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40144pOd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43213rOd b;
    public final /* synthetic */ long c;

    public /* synthetic */ C40144pOd(C43213rOd c43213rOd, long j, int i) {
        this.a = i;
        this.b = c43213rOd;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C24778fPd c24778fPd;
        String str;
        String str2;
        C36139mn4 c36139mn4;
        C47814uOd c47814uOd = C47814uOd.d;
        int i = this.a;
        long j = this.c;
        C43213rOd c43213rOd = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                TU1 tu1 = (TU1) c11426Saf.a;
                InterfaceC9451Oxa interfaceC9451Oxa = (InterfaceC9451Oxa) c11426Saf.b;
                C33675lB9 c33675lB9 = new C33675lB9();
                c33675lB9.b = AbstractC56254zu3.g((HKg) ((InterfaceC7403Lr3) c43213rOd.c.get()), j);
                c33675lB9.c = EnumC36745nB9.UPLOAD;
                if (interfaceC9451Oxa instanceof C8819Nxa) {
                    return new C24778fPd(((C8819Nxa) interfaceC9451Oxa).a, C47814uOd.b, c33675lB9);
                }
                if ((tu1 instanceof L2l) && (interfaceC9451Oxa instanceof C8186Mxa)) {
                    L2l l2l = (L2l) tu1;
                    C5938Jim c5938Jim = ((K2l) ID3.C2(l2l.a)).e;
                    C6570Kim c6570Kim = c5938Jim.c;
                    if (c6570Kim != null && (c36139mn4 = c6570Kim.e) != null) {
                        str = c36139mn4.c;
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        str2 = c5938Jim.a;
                    } else {
                        str2 = str;
                    }
                    C8186Mxa c8186Mxa = (C8186Mxa) interfaceC9451Oxa;
                    return new C26314gPd(l2l.b.name(), str2, c8186Mxa.a, c8186Mxa.b, c33675lB9);
                }
                if (tu1 instanceof C12397To8) {
                    C12397To8 c12397To8 = (C12397To8) tu1;
                    c24778fPd = new C24778fPd(c12397To8.a, c47814uOd, c12397To8.b.name(), c33675lB9);
                } else {
                    c24778fPd = new C24778fPd(new UnknownError(), c47814uOd, c33675lB9);
                }
                return c24778fPd;
            default:
                C33675lB9 c33675lB92 = new C33675lB9();
                c33675lB92.b = AbstractC56254zu3.g((HKg) ((InterfaceC7403Lr3) c43213rOd.c.get()), j);
                c33675lB92.c = EnumC36745nB9.UPLOAD;
                return new C24778fPd((Throwable) obj, c47814uOd, c33675lB92);
        }
    }
}
