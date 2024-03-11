package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Bn7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0988Bn7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ C0988Bn7(C44066rx6 c44066rx6, long j, SingleEmitter singleEmitter, Function0 function0, Object obj, InterfaceC40799pp8 interfaceC40799pp8, Object obj2, Function1 function1, int i) {
        this.a = i;
        this.d = c44066rx6;
        this.b = j;
        this.e = singleEmitter;
        this.f = function0;
        this.g = obj;
        this.h = obj2;
        this.i = function1;
        this.c = interfaceC40799pp8;
    }

    public final CompletableSource a() {
        int i = this.a;
        Object obj = this.i;
        Object obj2 = this.c;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (i) {
            case 2:
                return new CompletableCreate(new C0037Aa6((C44066rx6) obj5, this.b, (SingleEmitter) obj4, (Function0) obj3, this.g, (C1931Da6) obj2, this.h, (Function1) obj, 0));
            case 3:
                return new CompletableCreate(new C0037Aa6((C44066rx6) obj5, this.b, (SingleEmitter) obj4, (Function0) obj3, this.g, (C5727Ja6) obj2, this.h, (Function1) obj, 1));
            case 4:
                return new CompletableCreate(new C0037Aa6((C44066rx6) obj5, this.b, (SingleEmitter) obj4, (Function0) obj3, this.g, (C1931Da6) obj2, this.h, (Function1) obj, 2));
            case 5:
                return new CompletableCreate(new C0037Aa6((C44066rx6) obj5, this.b, (SingleEmitter) obj4, (Function0) obj3, this.g, (C11615Si6) obj2, this.h, (Function1) obj, 3));
            case 6:
                return new CompletableCreate(new C0037Aa6((C44066rx6) obj5, this.b, (SingleEmitter) obj4, (Function0) obj3, this.g, (C11615Si6) obj2, this.h, (Function1) obj, 4));
            case 7:
                return new CompletableCreate(new C0037Aa6((C44066rx6) obj5, this.b, (SingleEmitter) obj4, (Function0) obj3, this.g, (C5463Ip6) obj2, this.h, (Function1) obj, 5));
            case 8:
                return new CompletableCreate(new C0037Aa6((C44066rx6) obj5, this.b, (SingleEmitter) obj4, (Function0) obj3, this.g, (C5463Ip6) obj2, this.h, (Function1) obj, 6));
            case 9:
                return new CompletableCreate(new C0037Aa6((C44066rx6) obj5, this.b, (SingleEmitter) obj4, (Function0) obj3, this.g, (C1931Da6) obj2, this.h, (Function1) obj, 7));
            case 10:
                return new CompletableCreate(new C0037Aa6((C44066rx6) obj5, this.b, (SingleEmitter) obj4, (Function0) obj3, this.g, (C13705Vq6) obj2, this.h, (Function1) obj, 8));
            case 11:
                return new CompletableCreate(new C0037Aa6((C44066rx6) obj5, this.b, (SingleEmitter) obj4, (Function0) obj3, this.g, (C13705Vq6) obj2, this.h, (Function1) obj, 9));
            case 12:
                return new CompletableCreate(new C0037Aa6((C44066rx6) obj5, this.b, (SingleEmitter) obj4, (Function0) obj3, this.g, (C1931Da6) obj2, this.h, (Function1) obj, 10));
            case 13:
                return new CompletableCreate(new C0037Aa6((C44066rx6) obj5, this.b, (SingleEmitter) obj4, (Function0) obj3, this.g, (C1931Da6) obj2, this.h, (Function1) obj, 11));
            case 14:
                return new CompletableCreate(new C0037Aa6((C44066rx6) obj5, this.b, (SingleEmitter) obj4, (Function0) obj3, this.g, (C1931Da6) obj2, this.h, (Function1) obj, 12));
            case 15:
                return new CompletableCreate(new C0037Aa6((C44066rx6) obj5, this.b, (SingleEmitter) obj4, (Function0) obj3, this.g, (C1931Da6) obj2, this.h, (Function1) obj, 13));
            case 16:
                return new CompletableCreate(new C0037Aa6((C44066rx6) obj5, this.b, (SingleEmitter) obj4, (Function0) obj3, this.g, (C13705Vq6) obj2, this.h, (Function1) obj, 14));
            case 17:
                return new CompletableCreate(new C0037Aa6((C44066rx6) obj5, this.b, (SingleEmitter) obj4, (Function0) obj3, this.g, (C13705Vq6) obj2, this.h, (Function1) obj, 15));
            case 18:
                return new CompletableCreate(new C0037Aa6((C44066rx6) obj5, this.b, (SingleEmitter) obj4, (Function0) obj3, this.g, (C13705Vq6) obj2, this.h, (Function1) obj, 16));
            case 19:
                return new CompletableCreate(new C0037Aa6((C44066rx6) obj5, this.b, (SingleEmitter) obj4, (Function0) obj3, this.g, (C1931Da6) obj2, this.h, (Function1) obj, 17));
            case 20:
                return new CompletableCreate(new C0037Aa6((C44066rx6) obj5, this.b, (SingleEmitter) obj4, (Function0) obj3, this.g, (C1931Da6) obj2, this.h, (Function1) obj, 18));
            case 21:
                return new CompletableCreate(new C0037Aa6((C44066rx6) obj5, this.b, (SingleEmitter) obj4, (Function0) obj3, this.g, (C1931Da6) obj2, this.h, (Function1) obj, 19));
            case 22:
                return new CompletableCreate(new C0037Aa6((C44066rx6) obj5, this.b, (SingleEmitter) obj4, (Function0) obj3, this.g, (C1931Da6) obj2, this.h, (Function1) obj, 20));
            case 23:
                return new CompletableCreate(new C0037Aa6((C44066rx6) obj5, this.b, (SingleEmitter) obj4, (Function0) obj3, this.g, (C14409Wt6) obj2, this.h, (Function1) obj, 21));
            case 24:
                return new CompletableCreate(new C0037Aa6((C44066rx6) obj5, this.b, (SingleEmitter) obj4, (Function0) obj3, this.g, (C1931Da6) obj2, this.h, (Function1) obj, 22));
            case 25:
                return new CompletableCreate(new C0037Aa6((C44066rx6) obj5, this.b, (SingleEmitter) obj4, (Function0) obj3, this.g, (C1931Da6) obj2, this.h, (Function1) obj, 23));
            case 26:
                return new CompletableCreate(new C0037Aa6((C44066rx6) obj5, this.b, (SingleEmitter) obj4, (Function0) obj3, this.g, (C1931Da6) obj2, this.h, (Function1) obj, 24));
            case 27:
                return new CompletableCreate(new C0037Aa6((C44066rx6) obj5, this.b, (SingleEmitter) obj4, (Function0) obj3, this.g, (VZ6) obj2, this.h, (Function1) obj, 25));
            case 28:
                return new CompletableCreate(new C0037Aa6((C44066rx6) obj5, this.b, (SingleEmitter) obj4, (Function0) obj3, this.g, (C1931Da6) obj2, this.h, (Function1) obj, 26));
            default:
                return new CompletableCreate(new C0037Aa6((C44066rx6) obj5, this.b, (SingleEmitter) obj4, (Function0) obj3, this.g, (C1931Da6) obj2, this.h, (Function1) obj, 27));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List list;
        K04 k04;
        int i = this.a;
        Object obj2 = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        switch (i) {
            case 0:
                GX5 gx5 = (GX5) obj;
                C4785Hn7 c4785Hn7 = (C4785Hn7) obj8;
                InterfaceC53549y8f interfaceC53549y8f = c4785Hn7.c;
                ILj iLj = (ILj) obj7;
                InterfaceC53278xxk interfaceC53278xxk = (InterfaceC53278xxk) c4785Hn7.w.get();
                EnumC32524kQm enumC32524kQm = (EnumC32524kQm) obj6;
                EnumC28471hp4 enumC28471hp4 = (EnumC28471hp4) obj5;
                UCf uCf = new UCf(this.b, (EnumC19878cDf) obj4);
                C1692Cq7 c1692Cq7 = ((C26023gDk) obj3).a.E().k;
                I04 i04 = (I04) obj2;
                if (i04 == null || (list = i04.E()) == null) {
                    list = C50277w08.a;
                }
                List list2 = list;
                if (i04 != null) {
                    k04 = i04.X();
                } else {
                    k04 = null;
                }
                return interfaceC53549y8f.c(new C53303xyk(iLj, interfaceC53278xxk, enumC32524kQm, enumC28471hp4, 1, uCf, gx5, c1692Cq7, list2, k04, 256)).g(C10571Qr7.class);
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                HashMap hashMap = (HashMap) c11426Saf.b;
                C0458Arc c0458Arc = (C0458Arc) obj8;
                T7b t7b = (T7b) obj7;
                C0458Arc.c(c0458Arc, t7b);
                return new SingleCreate(new C33177krc((InterfaceC10389Qjk) obj6, c0458Arc, (C1841Cwc) c11426Saf.a, hashMap, (EnumC28654hwc) obj5, (EnumC39343osc) obj4, (String) obj3, (C11841Src) obj2, this.b, t7b));
            case 2:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return a();
            case 3:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return a();
            case 4:
                C38218o8m c38218o8m3 = (C38218o8m) obj;
                return a();
            case 5:
                C38218o8m c38218o8m4 = (C38218o8m) obj;
                return a();
            case 6:
                C38218o8m c38218o8m5 = (C38218o8m) obj;
                return a();
            case 7:
                C38218o8m c38218o8m6 = (C38218o8m) obj;
                return a();
            case 8:
                C38218o8m c38218o8m7 = (C38218o8m) obj;
                return a();
            case 9:
                C38218o8m c38218o8m8 = (C38218o8m) obj;
                return a();
            case 10:
                C38218o8m c38218o8m9 = (C38218o8m) obj;
                return a();
            case 11:
                C38218o8m c38218o8m10 = (C38218o8m) obj;
                return a();
            case 12:
                C38218o8m c38218o8m11 = (C38218o8m) obj;
                return a();
            case 13:
                C38218o8m c38218o8m12 = (C38218o8m) obj;
                return a();
            case 14:
                C38218o8m c38218o8m13 = (C38218o8m) obj;
                return a();
            case 15:
                C38218o8m c38218o8m14 = (C38218o8m) obj;
                return a();
            case 16:
                C38218o8m c38218o8m15 = (C38218o8m) obj;
                return a();
            case 17:
                C38218o8m c38218o8m16 = (C38218o8m) obj;
                return a();
            case 18:
                C38218o8m c38218o8m17 = (C38218o8m) obj;
                return a();
            case 19:
                C38218o8m c38218o8m18 = (C38218o8m) obj;
                return a();
            case 20:
                C38218o8m c38218o8m19 = (C38218o8m) obj;
                return a();
            case 21:
                C38218o8m c38218o8m20 = (C38218o8m) obj;
                return a();
            case 22:
                C38218o8m c38218o8m21 = (C38218o8m) obj;
                return a();
            case 23:
                C38218o8m c38218o8m22 = (C38218o8m) obj;
                return a();
            case 24:
                C38218o8m c38218o8m23 = (C38218o8m) obj;
                return a();
            case 25:
                C38218o8m c38218o8m24 = (C38218o8m) obj;
                return a();
            case 26:
                C38218o8m c38218o8m25 = (C38218o8m) obj;
                return a();
            case 27:
                C38218o8m c38218o8m26 = (C38218o8m) obj;
                return a();
            case 28:
                C38218o8m c38218o8m27 = (C38218o8m) obj;
                return a();
            default:
                C38218o8m c38218o8m28 = (C38218o8m) obj;
                return a();
        }
    }

    public C0988Bn7(C4785Hn7 c4785Hn7, ILj iLj, EnumC32524kQm enumC32524kQm, EnumC28471hp4 enumC28471hp4, long j, C26023gDk c26023gDk, C13586Vl8 c13586Vl8) {
        EnumC19878cDf enumC19878cDf = EnumC19878cDf.a;
        this.a = 0;
        this.c = c4785Hn7;
        this.d = iLj;
        this.e = enumC32524kQm;
        this.f = enumC28471hp4;
        this.b = j;
        this.g = enumC19878cDf;
        this.h = c26023gDk;
        this.i = c13586Vl8;
    }

    public C0988Bn7(C0458Arc c0458Arc, InterfaceC10389Qjk interfaceC10389Qjk, EnumC28654hwc enumC28654hwc, EnumC39343osc enumC39343osc, String str, C11841Src c11841Src, long j) {
        T7b t7b = T7b.d;
        this.a = 1;
        this.c = c0458Arc;
        this.d = t7b;
        this.e = interfaceC10389Qjk;
        this.f = enumC28654hwc;
        this.g = enumC39343osc;
        this.h = str;
        this.i = c11841Src;
        this.b = j;
    }
}
