package defpackage;

import android.view.MotionEvent;
import com.snap.composer.people.Friend;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* renamed from: Gw7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4368Gw7 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4368Gw7(Object obj, Object obj2, Object obj3, int i, int i2) {
        super(2);
        this.d = i2;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Map map;
        int i = this.d;
        boolean z = true;
        int i2 = this.e;
        Integer num = null;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                PBf pBf = (PBf) obj2;
                long longValue = pBf.r.longValue();
                C15006Xrj e = C6264Jw7.e((C6264Jw7) obj5, pBf, intValue, (C17353aZl) obj4, (C10643Qu7) obj3, this.e, false);
                Long l = pBf.C;
                if (l != null) {
                    num = Integer.valueOf((int) l.longValue());
                }
                String str = pBf.E;
                Integer num2 = pBf.F;
                return new C2724Egj(pBf.a, longValue, e, new C3357Fgj(pBf.x, pBf.y, pBf.z, num, pBf.D, str, num2));
            case 1:
                List list = (List) obj;
                Map map2 = (Map) obj2;
                if (list != null) {
                    List list2 = list;
                    int A0 = AbstractC55790zbb.A0(ED3.L1(list2, 10));
                    if (A0 < 16) {
                        A0 = 16;
                    }
                    map = new LinkedHashMap(A0);
                    for (Object obj6 : list2) {
                        map.put(((Friend) obj6).a().e(), obj6);
                    }
                } else {
                    map = C53342y08.a;
                }
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj4;
                compositeDisposable.b(((F14) ((G14) obj5)).h(EnumC43644rg9.ADD_FRIENDS_FOOTER).S().subscribe(new C14258Wn(map, (C22250dli) obj3, i2, 1)));
                return C38218o8m.a;
            default:
                EnumC27940hTa enumC27940hTa = (EnumC27940hTa) obj;
                MotionEvent motionEvent = (MotionEvent) obj2;
                C7294Lme c7294Lme = (C7294Lme) obj5;
                if (enumC27940hTa == c7294Lme.a) {
                    return c7294Lme;
                }
                if (enumC27940hTa != EnumC27940hTa.a) {
                    return null;
                }
                boolean z2 = false;
                if (motionEvent != null) {
                    if (motionEvent.getX() > i2) {
                        z = false;
                    }
                    z2 = z;
                }
                if (z2) {
                    AA8 aa8 = (AA8) obj4;
                    if (aa8.b && aa8.a != null) {
                        return AbstractC50324w26.w();
                    }
                }
                if (z2 || ((CGf) obj3).b()) {
                    return null;
                }
                return WSc.a;
        }
    }
}
