package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* renamed from: vB4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C49015vB4 implements InterfaceC47417u8f {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;

    public C49015vB4(TL3 tl3, TL3 tl32, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C24979fXm c24979fXm, InterfaceC55721zYe interfaceC55721zYe) {
        this.d = tl3;
        this.b = tl32;
        this.f = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.g = c24979fXm;
        this.c = interfaceC55721zYe;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        int i = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                C53613yB4 c53613yB4 = (C53613yB4) ((InterfaceC6857Kug) this.f).get();
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) obj2;
                C45948tB4.f.getClass();
                return new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleMap(new SingleObserveOn(new SingleCreate(new C46708tg6(0, c53613yB4.l)), c53613yB4.o.m()), new C52079xB4(interfaceC4836Hpa, c53613yB4, (C50547wB4) obj, C45948tB4.g, 0)), ((C41383qCg) obj3).m()), new C47481uB4(0, this)));
            case 1:
                EM7 em7 = (EM7) obj;
                C41383qCg c41383qCg = (C41383qCg) obj3;
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC8063Ms7(5, this)), c41383qCg.m()), c41383qCg.m()), new UCc(21, this)));
            default:
                C14075Wfe c14075Wfe = (C14075Wfe) obj;
                K9f k9f = c14075Wfe.g;
                EnumC28471hp4 enumC28471hp4 = c14075Wfe.f;
                long j = c14075Wfe.b;
                ((C21618dLk) ((InterfaceC6857Kug) this.e).get()).a(k9f, enumC28471hp4, j);
                FYe fYe = new FYe();
                TL3 tl3 = (TL3) this.b;
                tl3.c = new WeakReference(fYe);
                ArrayList G0 = AbstractC55790zbb.G0(new Object(), new Object());
                InterfaceC55721zYe interfaceC55721zYe = (InterfaceC55721zYe) obj3;
                G0.addAll(interfaceC55721zYe.b(new C25524ftm()));
                G0.add(((C24979fXm) this.g).l(enumC28471hp4));
                G0.addAll(interfaceC55721zYe.b(C4588Hf9.a));
                G0.addAll(AbstractC55790zbb.y0((TL3) obj2, tl3));
                SingleJust singleJust = new SingleJust(G0);
                EnumC4345Gv8 enumC4345Gv8 = c14075Wfe.h;
                long j2 = c14075Wfe.c;
                QRm qRm = c14075Wfe.d;
                XFn xFn = c14075Wfe.e;
                C52419xOk c52419xOk = c14075Wfe.a;
                return new SingleFlatMapCompletable(new SingleMap(singleJust, new C45600sx7(this, qRm, xFn, c52419xOk, enumC28471hp4, enumC4345Gv8, j, j2, 2)), new LY6(26, this, c52419xOk, fYe)).k(new C23177eMk(13, this));
        }
    }

    public C49015vB4(InterfaceC4836Hpa interfaceC4836Hpa, C7319Lne c7319Lne, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, EAj eAj) {
        this.d = interfaceC4836Hpa;
        this.b = c7319Lne;
        this.e = c4i;
        this.f = interfaceC6857Kug;
        this.g = eAj;
        C45948tB4 c45948tB4 = C45948tB4.f;
        c45948tB4.getClass();
        this.c = new C41383qCg(new C37795ns0(c45948tB4, "CountdownsDetailsPageLauncherImpl"));
    }

    public C49015vB4(Context context, C7319Lne c7319Lne, DM7 dm7, InterfaceC39107oj1 interfaceC39107oj1) {
        this.d = context;
        this.b = c7319Lne;
        this.e = dm7;
        this.f = interfaceC39107oj1;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        C37795ns0 x = AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "DsaEnablePersonalizationDialogLauncher");
        this.g = x;
        this.c = new C41383qCg(x);
    }
}
