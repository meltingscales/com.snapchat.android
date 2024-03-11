package defpackage;

import android.text.TextUtils;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;

/* renamed from: Zd8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15918Zd8 implements InterfaceC15285Yd8 {
    public final C12757Ud8 a;
    public final C54690ysm b;
    public final HashMap c = new HashMap();
    public boolean d;

    public C15918Zd8(C12757Ud8 c12757Ud8, C54690ysm c54690ysm) {
        this.a = c12757Ud8;
        this.b = c54690ysm;
        C19107bij c19107bij = c12757Ud8.b;
        F3l f3l = ((C12260Tij) c12757Ud8.b()).Y;
        f3l.getClass();
        ObservableTake D0 = c19107bij.g(new C47346u5j(-837374, new String[]{"MapExploreReadStatus"}, f3l.a, "MapExploreReadStatus.sq", "getReadStatuses", "SELECT *\nFROM MapExploreReadStatus", new C12795Uel(15, C24629fJc.d))).D0(1L);
        C2228Dm7 c2228Dm7 = C2228Dm7.Y;
        c2228Dm7.getClass();
        Disposable subscribe = D0.k0(new C41383qCg(new C37795ns0(c2228Dm7, "ExploreStatusesReadStateImpl")).m()).subscribe(new UCc(22, this));
        Collections.singletonList("ExploreStatusesReadStateImpl");
        c54690ysm.d.b(subscribe);
    }

    public final boolean a(long j, String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        if (!this.d) {
            return true;
        }
        Long l = (Long) this.c.get(str);
        if (l == null || l.longValue() < j) {
            return false;
        }
        return true;
    }

    public final void b(C37479nf8[] c37479nf8Arr) {
        Disposable subscribe;
        C54690ysm c54690ysm;
        ArrayList arrayList = new ArrayList();
        for (C37479nf8 c37479nf8 : c37479nf8Arr) {
            String str = c37479nf8.d;
            long j = c37479nf8.c;
            Long l = (Long) this.c.get(str);
            if (l == null || l.longValue() < j) {
                this.c.put(str, Long.valueOf(j));
                arrayList.add(new C11426Saf(str, Long.valueOf(j)));
            }
        }
        if (arrayList.size() == 0) {
            return;
        }
        if (arrayList.size() == 1) {
            C12757Ud8 c12757Ud8 = this.a;
            long longValue = ((Number) ((C11426Saf) arrayList.get(0)).b).longValue();
            c12757Ud8.getClass();
            subscribe = c12757Ud8.b.w("ExploreReadStatusRepository#replaceReadStatus", new C30372j3n(c12757Ud8, (String) ((C11426Saf) arrayList.get(0)).a, longValue, 27)).subscribe();
            c54690ysm = this.b;
            C2228Dm7.Y.getClass();
        } else {
            C12757Ud8 c12757Ud82 = this.a;
            subscribe = c12757Ud82.b.w("ExploreReadStatusRepository#replaceReadStatuses", new C2861Em7(19, arrayList, c12757Ud82)).subscribe();
            c54690ysm = this.b;
            C2228Dm7.Y.getClass();
        }
        Collections.singletonList("ExploreStatusesReadStateImpl");
        c54690ysm.d.b(subscribe);
    }
}
