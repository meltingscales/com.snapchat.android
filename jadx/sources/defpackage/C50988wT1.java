package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.Map;

/* renamed from: wT1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50988wT1 {
    public final C47922uT1 a;
    public final Map b;
    public final C41383qCg c;
    public final C3632Fs0 d;
    public InterfaceC17773aqk e;

    public C50988wT1(C47922uT1 c47922uT1, VYg vYg) {
        this.a = c47922uT1;
        this.b = vYg;
        C31678juk c31678juk = C31678juk.f;
        this.c = new C41383qCg(AbstractC44167s16.g(c31678juk, c31678juk, "CTPlatformFeedFetcher"));
        Collections.singletonList("CTPlatformFeedFetcher");
        this.d = C3632Fs0.a;
    }

    public final void a(EnumC47946uU1 enumC47946uU1) {
        K5f k5f;
        int ordinal = enumC47946uU1.ordinal();
        if (ordinal != 1) {
            if (ordinal != 7) {
                k5f = K5f.b;
            } else {
                k5f = K5f.c;
            }
        } else {
            k5f = K5f.a;
        }
        JT1 jt1 = (JT1) this.b.get(k5f);
        if (jt1 != null) {
            jt1.r.g();
        }
    }

    public final Observable b(EnumC47946uU1 enumC47946uU1, C53028xnj c53028xnj) {
        K5f k5f;
        int ordinal = enumC47946uU1.ordinal();
        if (ordinal != 1) {
            if (ordinal != 7) {
                k5f = K5f.b;
            } else {
                k5f = K5f.c;
            }
        } else {
            k5f = K5f.a;
        }
        JT1 jt1 = (JT1) this.b.get(k5f);
        if (jt1 == null) {
            return ObservableEmpty.a;
        }
        jt1.b(enumC47946uU1);
        C49456vT1 c49456vT1 = C49456vT1.b;
        BehaviorSubject behaviorSubject = jt1.n;
        behaviorSubject.getClass();
        return new ObservableMap(new ObservableOnErrorReturn(new ObservableMap(behaviorSubject, c49456vT1).k0(this.c.m()).u0(C50277w08.a, new DF(11, this, enumC47946uU1, c53028xnj)), new C17614akb(18, this)), C49456vT1.c);
    }
}
