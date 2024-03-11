package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Rpi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11167Rpi {
    public final C14909Xni a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC47306u44 e;
    public final R6a f;
    public final C41383qCg g = new C41383qCg(AbstractC11799Spi.a);

    public C11167Rpi(C14909Xni c14909Xni, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC47306u44 interfaceC47306u44, C22527dwl c22527dwl) {
        this.a = c14909Xni;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
        this.e = interfaceC47306u44;
        this.f = c22527dwl;
    }

    public static /* synthetic */ CompletableFromSingle b(C11167Rpi c11167Rpi, AbstractC10744Qyd abstractC10744Qyd, EnumC3746Fwi enumC3746Fwi, C28460hoi c28460hoi, C4259Gri c4259Gri, int i) {
        C4259Gri c4259Gri2;
        if ((i & 8) != 0) {
            c4259Gri2 = new C4259Gri(null, null, null, null, false, null, false, null, null, null, null, null, null, null, 0, null, null, 131071);
        } else {
            c4259Gri2 = c4259Gri;
        }
        return c11167Rpi.a(abstractC10744Qyd, enumC3746Fwi, c28460hoi, c4259Gri2, null, null);
    }

    public final CompletableFromSingle a(AbstractC10744Qyd abstractC10744Qyd, EnumC3746Fwi enumC3746Fwi, Pwn pwn, C4259Gri c4259Gri, A53 a53, Long l) {
        SingleMap singleMap = new SingleMap(this.e.u(EnumC1650Cod.q3), new C34474li(abstractC10744Qyd, this, l, a53, enumC3746Fwi, pwn, c4259Gri, 23));
        C41383qCg c41383qCg = this.g;
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleMap, c41383qCg.e()), c41383qCg.m()), new C10534Qpi(0, this, abstractC10744Qyd)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final CompletableFromSingle c(AbstractC10744Qyd abstractC10744Qyd) {
        EnumC3746Fwi enumC3746Fwi;
        int i;
        C4259Gri c4259Gri;
        C28460hoi c28460hoi;
        C13249Uxd c13249Uxd;
        Iterable iterable;
        C15519Ymj c15519Ymj;
        ArrayList arrayList = new ArrayList();
        Iterator it = abstractC10744Qyd.b().a.iterator();
        while (true) {
            Boolean bool = null;
            if (!it.hasNext()) {
                break;
            }
            AbstractC6710Kod abstractC6710Kod = (AbstractC6710Kod) it.next();
            if (abstractC6710Kod instanceof C15519Ymj) {
                c15519Ymj = (C15519Ymj) abstractC6710Kod;
            } else {
                c15519Ymj = null;
            }
            if (c15519Ymj != null) {
                bool = Boolean.valueOf(c15519Ymj.k);
            }
            if (bool != null) {
                arrayList.add(bool);
            }
        }
        if (!arrayList.isEmpty()) {
            if (abstractC10744Qyd instanceof C13249Uxd) {
                c13249Uxd = (C13249Uxd) abstractC10744Qyd;
            } else {
                c13249Uxd = null;
            }
            if (c13249Uxd == null || (iterable = c13249Uxd.i) == null) {
                iterable = C50277w08.a;
            }
            Iterable<String> iterable2 = iterable;
            ArrayList arrayList2 = new ArrayList(ED3.L1(iterable2, 10));
            for (String str : iterable2) {
                arrayList2.add(new C14377Wrm(str, new C49018vB7("", null, null, null, 14), (NCc) null, 12));
            }
            enumC3746Fwi = EnumC3746Fwi.e;
            Object obj = new Object();
            c4259Gri = new C4259Gri(arrayList2, null, null, null, false, null, false, null, null, null, null, null, null, null, 0, null, null, 131070);
            i = 48;
            c28460hoi = obj;
        } else {
            enumC3746Fwi = EnumC3746Fwi.e;
            i = 56;
            c4259Gri = null;
            c28460hoi = new Object();
        }
        return b(this, abstractC10744Qyd, enumC3746Fwi, c28460hoi, c4259Gri, i);
    }
}
