package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDefer;
import java.util.LinkedHashMap;
import java.util.Set;

/* renamed from: Ujb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12908Ujb implements InterfaceC55941zhe {
    public final C10308Qge a;
    public final InterfaceC6772Kr3 b;
    public final ZIa c;
    public final Observable d;
    public final InterfaceC37010nM e;
    public final InterfaceC7579Lyb f;

    public C12908Ujb(C10308Qge c10308Qge, InterfaceC6772Kr3 interfaceC6772Kr3, ZIa zIa, Observable observable, InterfaceC37010nM interfaceC37010nM, InterfaceC7579Lyb interfaceC7579Lyb) {
        this.a = c10308Qge;
        this.b = interfaceC6772Kr3;
        this.c = zIa;
        this.d = observable;
        this.e = interfaceC37010nM;
        this.f = interfaceC7579Lyb;
    }

    @Override // defpackage.InterfaceC55941zhe
    public final Flowable a(C10308Qge c10308Qge, Single single) {
        YR7 yr7 = new YR7(29, this, single, c10308Qge);
        int i = Flowable.a;
        return new FlowableDefer(yr7);
    }

    public final void b(EnumC38520oL enumC38520oL) {
        Set<AbstractC7777Mge> set = this.a.a;
        int A0 = AbstractC55790zbb.A0(ED3.L1(set, 10));
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        for (AbstractC7777Mge abstractC7777Mge : set) {
            linkedHashMap.put(abstractC7777Mge.a, enumC38520oL);
        }
        this.e.a(new AbstractC32358kM.AbstractC32402x.f(linkedHashMap, 2));
    }
}
