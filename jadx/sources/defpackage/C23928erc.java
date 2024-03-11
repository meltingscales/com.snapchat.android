package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: erc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23928erc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public C23928erc(C0458Arc c0458Arc, String str, int i, String str2, String str3, C11841Src c11841Src, InterfaceC10389Qjk interfaceC10389Qjk, SPe sPe) {
        this.a = 0;
        this.e = c0458Arc;
        this.b = str;
        this.d = i;
        this.c = str2;
        this.f = str3;
        this.g = c11841Src;
        this.h = interfaceC10389Qjk;
        this.i = sPe;
    }

    public final SingleSource a(C11426Saf c11426Saf) {
        int i = this.a;
        Object obj = this.i;
        Object obj2 = this.h;
        Object obj3 = this.e;
        Object obj4 = this.g;
        Object obj5 = this.c;
        switch (i) {
            case 0:
                C11209Rrc c11209Rrc = (C11209Rrc) c11426Saf.b;
                C0458Arc c0458Arc = (C0458Arc) obj3;
                String str = (String) obj5;
                String str2 = (String) this.f;
                C11841Src c11841Src = (C11841Src) obj4;
                InterfaceC10389Qjk interfaceC10389Qjk = (InterfaceC10389Qjk) obj2;
                SPe sPe = (SPe) obj;
                C33701lCa c33701lCa = AbstractC38306oCa.b;
                return c0458Arc.s(this.b, this.d, str, str2, c11209Rrc, c11841Src, interfaceC10389Qjk, sPe, (LF8) c11426Saf.a, QYg.e, null);
            default:
                HashMap hashMap = (HashMap) c11426Saf.b;
                KEm kEm = new KEm();
                String str3 = (String) obj5;
                C0458Arc c0458Arc2 = (C0458Arc) obj3;
                String str4 = this.b;
                str4.getClass();
                kEm.c = str4;
                kEm.a |= 2;
                str3.getClass();
                kEm.b = str3;
                int i2 = kEm.a;
                kEm.d = this.d;
                kEm.a = i2 | 5;
                kEm.g = (C37807nsc) c11426Saf.a;
                kEm.e = ((LF8) obj4).a;
                kEm.f = C0458Arc.a(c0458Arc2, (C11209Rrc) obj2);
                return new SingleCreate(new C5202Ief(c0458Arc2, (T7b) obj, kEm, hashMap, 12));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleMap b;
        Observable B;
        EnumC29921ilm enumC29921ilm = EnumC29921ilm.e;
        int i = this.a;
        int i2 = this.d;
        Object obj2 = this.i;
        Object obj3 = this.g;
        Object obj4 = this.h;
        String str = this.b;
        Object obj5 = this.f;
        Object obj6 = this.c;
        Object obj7 = this.e;
        switch (i) {
            case 0:
                return a((C11426Saf) obj);
            case 1:
                return a((C11426Saf) obj);
            case 2:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return new ObservableJust(new KUf(new LFd((WHd) abstractC42716r4f.c(), str, ((HFd) obj7).a((InterfaceC34108lSm) obj6), null)));
                }
                return ((TOj) obj5).j((InterfaceC34108lSm) obj6, (Observable) obj3, (Observable) obj4, (List) obj2, i2 + 1);
            case 3:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C10464Qmk c10464Qmk = (C10464Qmk) obj7;
                C12860Uhd c12860Uhd = (C12860Uhd) obj6;
                C5126Ibd c5126Ibd = (C5126Ibd) obj5;
                C2801Ejm c2801Ejm = (C2801Ejm) obj3;
                Z5j z5j = c2801Ejm.r;
                String p = AbstractC38597oO2.p(c12860Uhd.d(), ':', c5126Ibd.d());
                if (booleanValue) {
                    b = ((C6595Kjm) c2801Ejm.k.get()).b(c12860Uhd, c5126Ibd, str);
                } else {
                    b = ((C10391Qjm) c2801Ejm.m.get()).b(c5126Ibd, i2, str, (AY1) obj4);
                }
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj2;
                return new SingleResumeNext(new SingleMap(C10464Qmk.d(c10464Qmk, c12860Uhd, c5126Ibd, enumC29921ilm, z5j.a(b, p), c2801Ejm.s.e(), 32), new C1535Cjm(concurrentHashMap, c5126Ibd, 0)), new C1535Cjm(concurrentHashMap, c5126Ibd, 1));
            default:
                C10464Qmk c10464Qmk2 = (C10464Qmk) obj7;
                C12860Uhd c12860Uhd2 = (C12860Uhd) obj6;
                C5126Ibd c5126Ibd2 = (C5126Ibd) obj5;
                if (((Boolean) obj).booleanValue()) {
                    B = ((C6595Kjm) ((C2801Ejm) obj3).k.get()).b(c12860Uhd2, (C5126Ibd) obj4, str).B();
                } else {
                    B = ((C10391Qjm) ((C9080Oi3) ((C2801Ejm) obj3).n.get()).a.get()).b((C5126Ibd) obj4, i2, str, (AY1) obj2).B();
                }
                return C10464Qmk.c(c10464Qmk2, c12860Uhd2, c5126Ibd2, enumC29921ilm, B, ((C2801Ejm) obj3).s.e());
        }
    }

    public C23928erc(C10464Qmk c10464Qmk, C12860Uhd c12860Uhd, C5126Ibd c5126Ibd, C2801Ejm c2801Ejm, C5126Ibd c5126Ibd2, String str, AY1 ay1) {
        this.a = 4;
        this.e = c10464Qmk;
        this.c = c12860Uhd;
        this.f = c5126Ibd;
        this.g = c2801Ejm;
        this.h = c5126Ibd2;
        this.b = str;
        this.d = 0;
        this.i = ay1;
    }

    public C23928erc(C10464Qmk c10464Qmk, C12860Uhd c12860Uhd, C5126Ibd c5126Ibd, C2801Ejm c2801Ejm, String str, int i, AY1 ay1, ConcurrentHashMap concurrentHashMap) {
        this.a = 3;
        this.e = c10464Qmk;
        this.c = c12860Uhd;
        this.f = c5126Ibd;
        this.g = c2801Ejm;
        this.b = str;
        this.d = i;
        this.h = ay1;
        this.i = concurrentHashMap;
    }

    public C23928erc(String str, HFd hFd, InterfaceC34108lSm interfaceC34108lSm, TOj tOj, Observable observable, Observable observable2, List list, int i) {
        this.a = 2;
        this.b = str;
        this.e = hFd;
        this.c = interfaceC34108lSm;
        this.f = tOj;
        this.g = observable;
        this.h = observable2;
        this.i = list;
        this.d = i;
    }

    public C23928erc(String str, String str2, int i, LF8 lf8, C0458Arc c0458Arc, C11209Rrc c11209Rrc, String str3) {
        T7b t7b = T7b.X;
        this.a = 1;
        this.b = str;
        this.c = str2;
        this.d = i;
        this.g = lf8;
        this.e = c0458Arc;
        this.h = c11209Rrc;
        this.f = str3;
        this.i = t7b;
    }
}
