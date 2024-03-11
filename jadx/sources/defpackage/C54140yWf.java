package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: yWf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54140yWf implements InterfaceC19874cDb {
    public final Function0 a;
    public final Function0 b;

    public C54140yWf(SUa sUa, SUa sUa2) {
        this.a = sUa;
        this.b = sUa2;
    }

    @Override // defpackage.InterfaceC19874cDb
    public final Observable S(C16805aDb c16805aDb) {
        Function0 function0;
        Object obj;
        String str;
        double d;
        double d2;
        String str2 = c16805aDb.c;
        int hashCode = str2.hashCode();
        String str3 = null;
        Function0 function02 = this.a;
        int i = 1;
        Function0 function03 = this.b;
        byte[] bArr = c16805aDb.e;
        if (hashCode != 552573414) {
            double d3 = 0.0d;
            double d4 = 0.3d;
            double d5 = 0.8d;
            double d6 = 0.5d;
            if (hashCode != 648692712) {
                if (hashCode == 796370404 && str2.equals("question_sticker")) {
                    C33732lDg c33732lDg = (C33732lDg) ((WAi) function03.invoke()).f(C33732lDg.class, new String(bArr, AbstractC52569xV2.a));
                    if (c33732lDg == null) {
                        return new ObservableJust(new C18340bDb(c16805aDb.a, 3, ((WAi) function03.invoke()).h(Collections.singletonMap("message", "Body is invalid json")), null, 20));
                    }
                    String e = c33732lDg.e();
                    if (!BYk.y1(e)) {
                        str3 = e;
                    }
                    if (str3 == null) {
                        return new ObservableJust(new C18340bDb(c16805aDb.a, 3, ((WAi) function03.invoke()).h(Collections.singletonMap("message", "Question is empty or blank")), null, 20));
                    }
                    Double c = c33732lDg.c();
                    if (c != null) {
                        d6 = c.doubleValue();
                    }
                    Double d7 = c33732lDg.d();
                    if (d7 != null) {
                        d5 = d7.doubleValue();
                    }
                    Double b = c33732lDg.b();
                    if (b != null) {
                        d2 = b.doubleValue();
                    } else {
                        d2 = 0.3d;
                    }
                    Double a = c33732lDg.a();
                    if (a != null) {
                        d4 = a.doubleValue();
                    }
                    double d8 = d4;
                    Double f = c33732lDg.f();
                    if (f != null) {
                        d3 = f.doubleValue();
                    }
                    return new CompletableAndThenObservable(((EWf) function02.invoke()).b(str3, new C2410Dtk(d6, d5, d2, d8, d3)), new ObservableJust(new C18340bDb(c16805aDb.a, 1, null, null, 28))).o0(new C18340bDb(c16805aDb.a, 8, ((WAi) function03.invoke()).h(Collections.singletonMap("message", "Error occurred when setting question sticker")), null, 20));
                }
            } else if (str2.equals("mention_sticker")) {
                CDd cDd = (CDd) ((WAi) function03.invoke()).f(CDd.class, new String(bArr, AbstractC52569xV2.a));
                if (cDd == null) {
                    return new ObservableJust(new C18340bDb(c16805aDb.a, 3, ((WAi) function03.invoke()).h(Collections.singletonMap("message", "Body is invalid json")), null, 20));
                }
                String g = cDd.g();
                Integer f2 = cDd.f();
                if (f2 != null) {
                    i = f2.intValue();
                }
                Double c2 = cDd.c();
                if (c2 != null) {
                    d6 = c2.doubleValue();
                }
                double d9 = d6;
                Double d10 = cDd.d();
                if (d10 != null) {
                    d5 = d10.doubleValue();
                }
                double d11 = d5;
                Double b2 = cDd.b();
                if (b2 != null) {
                    d = b2.doubleValue();
                } else {
                    d = 0.3d;
                }
                Double a2 = cDd.a();
                if (a2 != null) {
                    d4 = a2.doubleValue();
                }
                double d12 = d4;
                Double e2 = cDd.e();
                if (e2 != null) {
                    d3 = e2.doubleValue();
                }
                return new ObservableSwitchIfEmpty(new MaybeFlatMapObservable(((EWf) function02.invoke()).c(g, i, new C2410Dtk(d9, d11, d, d12, d3)), new C12981Um9(c16805aDb, 6)), new ObservableJust(new C18340bDb(c16805aDb.a, 3, ((WAi) function03.invoke()).h(Collections.singletonMap("message", "User doesn't exist or something else happened")), null, 20))).o0(new C18340bDb(c16805aDb.a, 8, ((WAi) function03.invoke()).h(Collections.singletonMap("message", "Error occurred when getting username")), null, 20));
            }
            function0 = function03;
            obj = "message";
        } else {
            function0 = function03;
            obj = "message";
            if (str2.equals("caption")) {
                C6915Kx2 c6915Kx2 = (C6915Kx2) ((WAi) function0.invoke()).f(C6915Kx2.class, new String(bArr, AbstractC52569xV2.a));
                if (c6915Kx2 == null) {
                    return new ObservableJust(new C18340bDb(c16805aDb.a, 3, ((WAi) function0.invoke()).h(Collections.singletonMap(obj, "Body is invalid json")), null, 20));
                }
                String a3 = c6915Kx2.a();
                if (true ^ BYk.y1(a3)) {
                    str = a3;
                } else {
                    str = null;
                }
                if (str == null) {
                    return new ObservableJust(new C18340bDb(c16805aDb.a, 3, ((WAi) function0.invoke()).h(Collections.singletonMap(obj, "Caption is empty or blank")), null, 20));
                }
                return new CompletableAndThenObservable(((EWf) function02.invoke()).f(str, c6915Kx2.b(), c6915Kx2.c(), c6915Kx2.d()), new ObservableJust(new C18340bDb(c16805aDb.a, 1, null, null, 28))).o0(new C18340bDb(c16805aDb.a, 8, ((WAi) function0.invoke()).h(Collections.singletonMap(obj, "Error occurred when setting caption")), null, 20));
            }
        }
        return new ObservableJust(new C18340bDb(c16805aDb.a, 5, ((WAi) function0.invoke()).h(Collections.singletonMap(obj, "No Such endpoint ".concat(str2))), null, 20));
    }

    @Override // defpackage.InterfaceC19874cDb
    public final boolean T2(C16805aDb c16805aDb) {
        return DYk.H1(c16805aDb.b, "65aaa030-5a44-4cc1-a9f3-65e0dad795e2", true);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        ((EWf) this.a.invoke()).a();
    }
}
