package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: qGc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41479qGc {
    public final MJc a;
    public final InterfaceC44370s99 b;
    public final GU7 c;
    public final XOc d;
    public final C23422eX0 e;
    public final C52212xGc f;
    public Map g;
    public Set h;
    public final AtomicLong i = new AtomicLong(0);

    public C41479qGc(MJc mJc, InterfaceC44370s99 interfaceC44370s99, GU7 gu7, XOc xOc, C23422eX0 c23422eX0, C52212xGc c52212xGc) {
        this.a = mJc;
        this.b = interfaceC44370s99;
        this.c = gu7;
        this.d = xOc;
        this.e = c23422eX0;
        this.f = c52212xGc;
    }

    public final long a(String str) {
        Set set;
        C27395h79 f = ((C3750Fwm) this.b).f(str);
        if (f == null || (set = this.h) == null) {
            return -1L;
        }
        C38230o99[] c38230o99Arr = f.f;
        this.c.getClass();
        long j = 0;
        for (C38230o99 c38230o99 : c38230o99Arr) {
            if (set.contains(c38230o99.b)) {
                j++;
            }
        }
        return j;
    }

    public final long b() {
        Map map;
        Set<String> set = this.h;
        if (set == null || (map = this.g) == null) {
            return -1L;
        }
        this.c.getClass();
        long j = 0;
        for (String str : set) {
            if (map.containsKey(str)) {
                j++;
            }
        }
        return j;
    }

    public final long c() {
        List<String> u3;
        Set set = this.h;
        if (set == null) {
            return -1L;
        }
        if (this.e.a()) {
            u3 = ID3.u3(this.f.c);
        } else {
            XOc xOc = this.d;
            synchronized (xOc.b.a) {
                u3 = ID3.u3(xOc.a.d);
            }
        }
        this.c.getClass();
        long j = 0;
        for (String str : u3) {
            if (set.contains(str)) {
                j++;
            }
        }
        return j;
    }

    public final void d(CompositeDisposable compositeDisposable) {
        AbstractC50324w26.z0(((Observable) ((S06) this.a).e.getValue()).T(O06.e, false).D0(1L), new C38408oGc(this, 0), C39944pGc.b, compositeDisposable);
        AbstractC50324w26.z0(((C3750Fwm) this.b).l().D0(1L), new C38408oGc(this, 1), C39944pGc.c, compositeDisposable);
    }

    public final long e() {
        int i;
        XOc xOc = this.d;
        synchronized (xOc) {
            i = xOc.n;
        }
        return i;
    }
}
