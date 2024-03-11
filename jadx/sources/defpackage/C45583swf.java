package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: swf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45583swf implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public C45583swf(C2533Dz c2533Dz, QRm qRm, XFn xFn, long j, EnumC28471hp4 enumC28471hp4, EnumC4345Gv8 enumC4345Gv8, long j2, long j3) {
        this.e = c2533Dz;
        this.f = qRm;
        this.g = xFn;
        this.b = j;
        this.h = enumC28471hp4;
        this.i = enumC4345Gv8;
        this.c = j2;
        this.d = j3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [w08] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ?? r9;
        Observable observable;
        IHk[] iHkArr;
        int i = this.a;
        Object obj2 = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (i) {
            case 0:
                C53323xzf c53323xzf = (C53323xzf) obj;
                C49331vNk c49331vNk = (C49331vNk) ((AbstractC42716r4f) c53323xzf.a).i();
                if (c49331vNk != null && (iHkArr = c49331vNk.t) != null) {
                    r9 = new ArrayList();
                    for (IHk iHk : iHkArr) {
                        String str = iHk.d;
                        if (str != null) {
                            r9.add(str);
                        }
                    }
                } else {
                    r9 = C50277w08.a;
                }
                C44819sRc c44819sRc = new C44819sRc(new ZCf(new C2007Dd8(r9)));
                Object obj7 = new Object();
                C47116twf c47116twf = (C47116twf) obj6;
                CBm cBm = c47116twf.a;
                String str2 = (String) obj5;
                ILj iLj = (ILj) obj3;
                C23579edb c23579edb = (C23579edb) obj2;
                String str3 = (String) obj4;
                cBm.getClass();
                if (c49331vNk == null) {
                    observable = new ObservableJust(EnumC26313gPc.f);
                } else {
                    ReplaySubject U0 = ReplaySubject.U0();
                    cBm.f = U0;
                    cBm.c.getClass();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    IHk[] iHkArr2 = c49331vNk.t;
                    int length = iHkArr2.length;
                    int i2 = 0;
                    int i3 = 0;
                    while (i2 < length) {
                        linkedHashMap.put(iHkArr2[i2].d, Integer.valueOf(i3));
                        i2++;
                        i3++;
                    }
                    c23579edb.l = linkedHashMap;
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    AbstractC50324w26.z0(COl.o(new ObservableDoFinally(new MaybeFlatMapObservable(new MaybeDefer(new C15791Yy3(c49331vNk, cBm, linkedHashMap2, str2, str3, c44819sRc)), new C45600sx7(iLj, cBm, linkedHashMap2, c49331vNk, this.b, this.c, c23579edb, str3)), new Z9c(20, cBm)), "launchPlayback"), new BBm(U0, cBm, 0), new BBm(U0, cBm, 1), cBm.e);
                    observable = U0;
                }
                return observable.M(new C46821tkk(obj7, c47116twf, c53323xzf, c23579edb, this.d, 4));
            default:
                return ((C24979fXm) ((C2533Dz) obj6).d).m((List) obj, (QRm) obj5, (XFn) obj4, String.valueOf(this.b), (EnumC28471hp4) obj3, (EnumC4345Gv8) obj2, this.c, this.d);
        }
    }

    public C45583swf(C47116twf c47116twf, String str, ILj iLj, long j, long j2, C23579edb c23579edb, String str2, long j3) {
        this.e = c47116twf;
        this.f = str;
        this.h = iLj;
        this.b = j;
        this.c = j2;
        this.i = c23579edb;
        this.g = str2;
        this.d = j3;
    }
}
