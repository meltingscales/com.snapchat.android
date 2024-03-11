package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.LinkedHashMap;
import java.util.Set;

/* renamed from: Tjb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12277Tjb implements Consumer {
    public final /* synthetic */ C12908Ujb a;
    public final /* synthetic */ C10308Qge b;

    public C12277Tjb(C12908Ujb c12908Ujb, C10308Qge c10308Qge) {
        this.a = c12908Ujb;
        this.b = c10308Qge;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C38218o8m c38218o8m = (C38218o8m) obj;
        InterfaceC37010nM interfaceC37010nM = this.a.e;
        Set<AbstractC7777Mge> set = this.b.a;
        int A0 = AbstractC55790zbb.A0(ED3.L1(set, 10));
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        for (AbstractC7777Mge abstractC7777Mge : set) {
            linkedHashMap.put(abstractC7777Mge.a, EnumC38520oL.d);
        }
        interfaceC37010nM.a(new AbstractC32358kM.AbstractC32402x.f(linkedHashMap, 2));
    }
}
