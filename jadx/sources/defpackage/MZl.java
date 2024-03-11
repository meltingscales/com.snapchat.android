package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.snap.contextcards.api.opera.ContextOperaEvents$UpdatePrimaryCta;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: MZl  reason: default package */
/* loaded from: classes4.dex */
public final class MZl implements InterfaceC53937yO4 {
    public final C55914zgc a;
    public final Context b;
    public C19417bv4 c;
    public I78 d;
    public C51097wXe e;
    public final BehaviorSubject f = BehaviorSubject.T0();
    public final C1338Cbl g = new C1338Cbl(new C33844lI3(13, this));

    public MZl(C55914zgc c55914zgc, Context context) {
        this.a = c55914zgc;
        this.b = context;
    }

    @Override // defpackage.InterfaceC53937yO4
    public final void c(C19417bv4 c19417bv4, MTe mTe) {
        C43647rgc c43647rgc;
        Drawable drawable;
        this.c = c19417bv4;
        C51097wXe c51097wXe = mTe.b;
        this.e = c51097wXe;
        I78 i78 = mTe.a;
        this.d = i78;
        boolean l = c19417bv4.l();
        C37064nO4 c37064nO4 = C37064nO4.a;
        BehaviorSubject behaviorSubject = this.f;
        if (l) {
            behaviorSubject.onNext(c37064nO4);
            return;
        }
        C35529mO4 c35529mO4 = (C35529mO4) c51097wXe.d(AbstractC27064gu4.d);
        C38218o8m c38218o8m = C38218o8m.a;
        if (c35529mO4 != null) {
            behaviorSubject.onNext(c35529mO4);
            i78.a(ContextOperaEvents$UpdatePrimaryCta.class, (V78) this.g.getValue());
        } else {
            C42113qgc c42113qgc = c19417bv4.k;
            if (c42113qgc != null && (c43647rgc = c42113qgc.b) != null) {
                String str = c43647rgc.b;
                if (str != null) {
                    drawable = this.a.a(str);
                } else {
                    drawable = null;
                }
                String str2 = c43647rgc.a;
                if (str2 == null) {
                    str2 = "";
                }
                String str3 = str2;
                C39681p6 c39681p6 = c43647rgc.c;
                behaviorSubject.onNext(new C35529mO4(drawable, Integer.valueOf(AbstractC40689pkn.d(c39681p6.a)), AbstractC40689pkn.g(c39681p6), null, str3, 0, new C13938Wa(new C54622yq4(c43647rgc.c, null, null, null, 14)), 744));
            } else {
                c38218o8m = null;
            }
        }
        if (c38218o8m == null) {
            C39681p6 g = AbstractC0402Ap4.g(c19417bv4, null);
            if (g != null) {
                behaviorSubject.onNext(new C35529mO4(null, Integer.valueOf(AbstractC40689pkn.d(g.a)), AbstractC40689pkn.g(g), null, this.b.getString(R.string.view_profile), 0, new C13938Wa(new C54622yq4(g, null, null, null, 14)), 745));
                return;
            }
            behaviorSubject.onNext(c37064nO4);
        }
    }

    @Override // defpackage.InterfaceC53937yO4
    public final Observable d() {
        return this.f;
    }

    @Override // defpackage.InterfaceC53937yO4
    public final void onDestroy() {
        this.f.onComplete();
        C51097wXe c51097wXe = this.e;
        if (c51097wXe != null) {
            if (c51097wXe.d(AbstractC27064gu4.d) != null) {
                C19417bv4 c19417bv4 = this.c;
                if (c19417bv4 != null) {
                    if (!c19417bv4.l()) {
                        I78 i78 = this.d;
                        if (i78 != null) {
                            i78.d((V78) this.g.getValue());
                            return;
                        } else {
                            K1c.f1("dispatcher");
                            throw null;
                        }
                    }
                    return;
                }
                K1c.f1("contextSession");
                throw null;
            }
            return;
        }
        K1c.f1("page");
        throw null;
    }

    @Override // defpackage.InterfaceC53937yO4
    public final void b() {
    }

    @Override // defpackage.InterfaceC53937yO4
    public final void onStop() {
    }

    @Override // defpackage.InterfaceC53937yO4
    public final void a(List list) {
    }
}
