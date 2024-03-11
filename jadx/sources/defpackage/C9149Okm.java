package defpackage;

import com.oplus.utrace.sdk.UTraceKt;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: Okm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9149Okm {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;
    public final C1338Cbl e;

    public C9149Okm(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        B7d b7d = B7d.k;
        this.d = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "UploadSessionsRepository"));
        this.e = new C1338Cbl(new UE6(interfaceC6225Jug, 26));
    }

    public final void a(String str, List list, Map map) {
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i >= 0) {
                String str2 = (String) obj;
                C54008yR3 c54008yR3 = ((C19826cBd) b()).U;
                Integer num = (Integer) map.get(str2);
                if (num != null) {
                    i = num.intValue();
                }
                c54008yR3.getClass();
                ((C19506byj) c54008yR3.a).c(1065835689, "INSERT INTO memories_upload_sessions (\n    snap_id,\n    session_id,\n    media_package_index\n) VALUES (?, ?, ?)", 3, new C44159s0n(str2, str, c54008yR3, i, 6));
                c54008yR3.b(1065835689, C45234sif.J0);
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
    }

    public final InterfaceC18292bBd b() {
        return (InterfaceC18292bBd) c().i();
    }

    public final L06 c() {
        return (L06) this.e.getValue();
    }

    public final MaybeSubscribeOn d(String str) {
        return new MaybeSubscribeOn(new MaybeFromCallable(new CallableC7884Mkm(this, str, 1)), this.d.n());
    }

    public final boolean e() {
        L06 c = c();
        C54008yR3 c54008yR3 = ((C19826cBd) b()).U;
        Long l = (Long) c.q(new C47346u5j(963072470, new String[]{"memories_upload_sessions"}, c54008yR3.a, "UploadSessions.sq", "getCount", "SELECT COUNT(1)\nFROM memories_upload_sessions", C45234sif.H0));
        if (l == null || l.longValue() <= 0) {
            return false;
        }
        return true;
    }

    public final SingleFlatMapCompletable f(C37795ns0 c37795ns0, List list) {
        C25811g58 c25811g58 = (C25811g58) this.c.get();
        c25811g58.getClass();
        return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleMap(new SingleFromCallable(new CallableC16602a58(c25811g58, list)), C31186jb0.e), c25811g58.d.n()), new C8516Nkm(this, c37795ns0, 1));
    }

    public final SingleFlatMapCompletable g(C37795ns0 c37795ns0, List list) {
        return new SingleFlatMapCompletable(c().m("UploadSessionsRepository:removeSession", new H2f(25, this, list)).r(new C22106dfm(26, this)), new C8516Nkm(this, c37795ns0, 2));
    }

    public final void h(String str, List list, Map map) {
        Iterator it = ID3.A3(list, UTraceKt.ERROR_INFO_LENGTH, UTraceKt.ERROR_INFO_LENGTH).iterator();
        int i = 0;
        while (it.hasNext()) {
            ((C19826cBd) b()).U.k(str, (List) it.next());
            i += c().a();
        }
        if (i != list.size()) {
            if (i > 0) {
                ((C19826cBd) b()).U.h(list);
            }
            a(str, list, map);
        }
    }

    public final void i(String str, String str2) {
        ((C19826cBd) b()).U.k(str2, Collections.singletonList(str));
        C54008yR3 c54008yR3 = ((C19826cBd) b()).U;
        ((Number) new Y4j(-1767490378, c54008yR3.a, "UploadSessions.sq", "changes_memoriesUploadSessions", C45234sif.D0).c()).longValue();
    }
}
