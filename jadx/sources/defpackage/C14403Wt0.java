package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: Wt0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C14403Wt0 implements BiFunction {
    public static final C14403Wt0 a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        AbstractC36385mx0 abstractC36385mx0;
        long currentTimeMillis;
        long j;
        boolean z;
        long j2;
        int i;
        AbstractC24593fI1 abstractC24593fI1;
        long j3;
        C11901Su0 c11901Su0 = (C11901Su0) obj;
        AbstractC9979Pt0 abstractC9979Pt0 = (AbstractC9979Pt0) obj2;
        boolean z2 = abstractC9979Pt0 instanceof C8080Mt0;
        InterfaceC7403Lr3 interfaceC7403Lr3 = c11901Su0.a;
        if (z2) {
            ((HKg) interfaceC7403Lr3).getClass();
            currentTimeMillis = System.currentTimeMillis();
            abstractC36385mx0 = ((C8080Mt0) abstractC9979Pt0).a;
        } else {
            if (abstractC9979Pt0 instanceof C9345Ot0) {
                z = ((C9345Ot0) abstractC9979Pt0).a;
                if (z) {
                    ((HKg) interfaceC7403Lr3).getClass();
                    j3 = System.currentTimeMillis();
                } else {
                    j3 = 0;
                }
                j2 = j3;
                abstractC36385mx0 = null;
                currentTimeMillis = 0;
                abstractC24593fI1 = null;
                j = 0;
                i = 231;
            } else if (abstractC9979Pt0 instanceof C7448Lt0) {
                AbstractC24593fI1 abstractC24593fI12 = ((C7448Lt0) abstractC9979Pt0).a;
                if ((abstractC24593fI12 instanceof C21524dI1) || (abstractC24593fI12 instanceof C19989cI1)) {
                    abstractC36385mx0 = null;
                    currentTimeMillis = 0;
                    j = 0;
                    z = false;
                    j2 = 0;
                    i = 253;
                } else {
                    if ((abstractC24593fI12 instanceof C23058eI1) || (abstractC24593fI12 instanceof C18455bI1)) {
                        abstractC36385mx0 = null;
                        currentTimeMillis = 0;
                        j = 0;
                    } else if (abstractC24593fI12 instanceof C16920aI1) {
                        ((HKg) interfaceC7403Lr3).getClass();
                        j = System.currentTimeMillis();
                        abstractC36385mx0 = null;
                        currentTimeMillis = 0;
                    } else {
                        throw new RuntimeException();
                    }
                    z = false;
                    j2 = 0;
                    i = 249;
                }
                abstractC24593fI1 = abstractC24593fI12;
            } else if (abstractC9979Pt0 instanceof C8713Nt0) {
                C8713Nt0 c8713Nt0 = (C8713Nt0) abstractC9979Pt0;
                if (K1c.m(c11901Su0.b(), C31733jx0.a) && c8713Nt0.a) {
                    abstractC36385mx0 = C33315kx0.a;
                    ((HKg) interfaceC7403Lr3).getClass();
                    currentTimeMillis = System.currentTimeMillis();
                } else {
                    return c11901Su0;
                }
            } else {
                throw new RuntimeException();
            }
            return C11901Su0.a(c11901Su0, abstractC24593fI1, j, z, j2, abstractC36385mx0, currentTimeMillis, i);
        }
        z = false;
        j2 = 0;
        abstractC24593fI1 = null;
        j = 0;
        i = 159;
        return C11901Su0.a(c11901Su0, abstractC24593fI1, j, z, j2, abstractC36385mx0, currentTimeMillis, i);
    }
}
