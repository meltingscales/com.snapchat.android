package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;

/* renamed from: Dz  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2533Dz implements InterfaceC47417u8f {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public C2533Dz(InterfaceC4836Hpa interfaceC4836Hpa, C7319Lne c7319Lne, C4i c4i, C0637Az c0637Az) {
        this.a = 0;
        this.b = interfaceC4836Hpa;
        this.c = c7319Lne;
        this.d = c4i;
        this.e = c0637Az;
        Y3h a = C12986Ume.a();
        C16564a3k.f.getClass();
        this.f = AbstractC55208zDf.f(C16564a3k.h, a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        Object c55487zOk;
        Single singleMap;
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new C1329Cbc(13, (C3166Ez) obj, this));
            default:
                C49755vf9 c49755vf9 = (C49755vf9) obj;
                long j = c49755vf9.c;
                O6j o6j = c49755vf9.i;
                if (o6j == null) {
                    c55487zOk = new C53953yOk(j, c49755vf9.j, null, null, 60);
                } else {
                    c55487zOk = new C55487zOk(o6j.a, o6j.b, null, null, "", 476);
                }
                K9f k9f = c49755vf9.g;
                EnumC28471hp4 enumC28471hp4 = c49755vf9.f;
                long j2 = c49755vf9.a;
                ((C21618dLk) ((InterfaceC6857Kug) this.c).get()).a(k9f, enumC28471hp4, j2);
                EnumC4345Gv8 enumC4345Gv8 = EnumC4345Gv8.MY_STORY;
                EnumC4345Gv8 enumC4345Gv82 = c49755vf9.h;
                Object obj2 = this.e;
                if (enumC4345Gv82 == enumC4345Gv8) {
                    ArrayList G0 = AbstractC55790zbb.G0(new Object(), new Object());
                    InterfaceC55721zYe interfaceC55721zYe = (InterfaceC55721zYe) obj2;
                    G0.addAll(interfaceC55721zYe.b(new C25524ftm()));
                    G0.add(((C24979fXm) this.d).l(enumC28471hp4));
                    G0.addAll(interfaceC55721zYe.b(C4588Hf9.a));
                    singleMap = new SingleJust(G0);
                } else {
                    singleMap = new SingleMap(((InterfaceC55721zYe) obj2).a(ABf.a), new LY6(25, this, k9f, enumC28471hp4));
                }
                ILj iLj = c49755vf9.d;
                XFn xFn = c49755vf9.e;
                return new SingleFlatMapCompletable(new SingleMap(singleMap, new C45583swf(this, new QRm(iLj, xFn), xFn, j, enumC28471hp4, enumC4345Gv82, j2, c49755vf9.b)), new C53654yCk(10, this, c55487zOk)).k(new C23177eMk(12, this));
        }
    }

    public C2533Dz(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C24979fXm c24979fXm, InterfaceC55721zYe interfaceC55721zYe) {
        this.a = 1;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = c24979fXm;
        this.e = interfaceC55721zYe;
        this.f = new C1338Cbl(C2689Ef9.e);
    }
}
