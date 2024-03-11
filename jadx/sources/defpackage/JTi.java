package defpackage;

import android.net.Uri;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$OpenTopicPage;
import com.snap.memories.opera.model.MemoriesOperaEvents$PostToMyStory;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesContextNotificationSettingsPresenter;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesPairPresenter;
import com.snap.ui.view.SafeViewPager;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.io.Closeable;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Set;

/* renamed from: JTi  reason: default package */
/* loaded from: classes7.dex */
public final class JTi implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ JTi(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        HashMap hashMap;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Closeable) obj2).close();
                ((LTi) obj).c.c(true);
                return;
            case 1:
                C34133lU c34133lU = (C34133lU) obj2;
                C43343rU c43343rU = new C43343rU(c34133lU.a, c34133lU.i, c34133lU.h, c34133lU.g, c34133lU.d, c34133lU.b, c34133lU.c, c34133lU.e);
                c34133lU.f.b(new MUf(c34133lU.c, c43343rU, c43343rU.k, null), (L56) obj);
                return;
            case 2:
                C13541Vjd c13541Vjd = (C13541Vjd) obj2;
                Single single = (Single) c13541Vjd.j.getValue();
                C12279Tjd c12279Tjd = new C12279Tjd(c13541Vjd, (List) obj);
                single.getClass();
                new SingleFlatMapCompletable(single, c12279Tjd).p().subscribe();
                return;
            case 3:
                MTe mTe = ((C51530wp4) obj2).g;
                if (mTe != null) {
                    C40053pKl c40053pKl = (C40053pKl) obj;
                    mTe.a.c(new DiscoverOperaViewerEvents$OpenTopicPage(mTe.b, c40053pKl.c(), c40053pKl.f));
                    return;
                }
                return;
            case 4:
                ((MTe) obj2).a.c((ViewerEvents$ActionMenuItemClicked) obj);
                return;
            case 5:
                ((MTe) obj2).a.c((MemoriesOperaEvents$PostToMyStory) obj);
                return;
            case 6:
                LF3 lf3 = (LF3) obj2;
                Object obj3 = lf3.o;
                ((C7319Lne) lf3.c).C((NCc) obj, false, true, null);
                return;
            case 7:
                AbstractC29409iQj j3 = ((SpectaclesContextNotificationSettingsPresenter) obj2).j3();
                List<Object> list = (List) obj;
                AbstractC23249ePj abstractC23249ePj = j3.a;
                TOj t = abstractC23249ePj.r1().a.t();
                String str = j3.d;
                ((AbstractC6690Knh) t.a).b();
                C6l a = ((RRi) t.d).a();
                if (str == null) {
                    a.bindNull(1);
                } else {
                    a.bindString(1, str);
                }
                ((AbstractC6690Knh) t.a).c();
                try {
                    a.executeUpdateDelete();
                    ((AbstractC6690Knh) t.a).m();
                    ((AbstractC6690Knh) t.a).j();
                    ((RRi) t.d).c(a);
                    TOj t2 = abstractC23249ePj.r1().a.t();
                    ((AbstractC6690Knh) t2.a).b();
                    ((AbstractC6690Knh) t2.a).c();
                    try {
                        AbstractC53442y48 abstractC53442y48 = (AbstractC53442y48) t2.b;
                        C6l a2 = abstractC53442y48.a();
                        for (Object obj4 : list) {
                            abstractC53442y48.d(a2, obj4);
                            a2.executeInsert();
                        }
                        abstractC53442y48.c(a2);
                        ((AbstractC6690Knh) t2.a).m();
                        return;
                    } finally {
                        ((AbstractC6690Knh) t2.a).j();
                    }
                } catch (Throwable th) {
                    ((AbstractC6690Knh) t.a).j();
                    ((RRi) t.d).c(a);
                    throw th;
                }
            case 8:
                SpectaclesPairPresenter spectaclesPairPresenter = (SpectaclesPairPresenter) obj2;
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) obj;
                String b = spectaclesPairPresenter.Y.b(abstractC29409iQj);
                LWj lWj = (LWj) spectaclesPairPresenter.d;
                if (lWj != null && !lWj.x()) {
                    if (spectaclesPairPresenter.s3(b)) {
                        spectaclesPairPresenter.q3(lWj, new C35616mRj(1, abstractC29409iQj, b));
                        return;
                    } else {
                        spectaclesPairPresenter.q3(lWj, DWj.f);
                        return;
                    }
                }
                return;
            case 9:
                C37123nQf a3 = ((C46330tQf) ((C31287jf3) obj2).c.get()).a();
                a3.f(EnumC37079nOj.q1, Boolean.TRUE);
                ((CompositeDisposable) obj).b(a3.a());
                return;
            case 10:
                ((Set) obj2).remove(((AbstractC29409iQj) obj).d);
                return;
            case 11:
                C1313Cak c1313Cak = (C1313Cak) obj2;
                if (K1c.m(c1313Cak.O0, ((BVg) obj).a)) {
                    c1313Cak.T0 = false;
                    return;
                }
                return;
            case 12:
                AbstractC27828hOi.b(((FYe) obj2).a(), (C51097wXe) obj, 0, 6);
                return;
            case 13:
                C33660lAj c33660lAj = (C33660lAj) obj;
                ((C5939Jin) obj2).getClass();
                if (c33660lAj.b()) {
                    c33660lAj.a();
                    return;
                }
                return;
            case 14:
                MTe mTe2 = ((C51530wp4) obj2).g;
                if (mTe2 != null) {
                    C38517oKl c38517oKl = (C38517oKl) obj;
                    mTe2.a.c(new DiscoverOperaViewerEvents$OpenTopicPage(mTe2.b, c38517oKl.c(), c38517oKl.a));
                    return;
                }
                return;
            case 15:
                MTe mTe3 = ((C51530wp4) obj2).g;
                if (mTe3 != null) {
                    C32330kKl c32330kKl = (C32330kKl) obj;
                    mTe3.a.c(new DiscoverOperaViewerEvents$OpenTopicPage(mTe3.b, c32330kKl.c(), c32330kKl.a));
                    return;
                }
                return;
            case 16:
                C27105gvk c27105gvk = (C27105gvk) obj2;
                c27105gvk.c();
                long a4 = c27105gvk.a();
                C44381s9k c44381s9k = (C44381s9k) obj;
                c44381s9k.getClass();
                c44381s9k.f.l(T73.L0(EnumC23873ep7.t2, "source", "SPOTLIGHT"), a4);
                return;
            case 17:
                hashMap = ((C30955jRa) obj2).k;
                hashMap.put((Uri) obj, null);
                return;
            case 18:
                ((FileOutputStream) obj2).close();
                ((FVg) obj).dispose();
                return;
            case 19:
                RecyclerView recyclerView = (RecyclerView) obj2;
                AbstractC46379tSg abstractC46379tSg = recyclerView.t;
                if (abstractC46379tSg != null) {
                    abstractC46379tSg.t((IG3) obj);
                }
                recyclerView.C0(null);
                return;
            case 20:
                ((TextView) obj2).removeTextChangedListener((C21763dRj) obj);
                return;
            case 21:
                C9951Prk c9951Prk = (C9951Prk) obj;
                ArrayList arrayList = ((SafeViewPager) obj2).a1;
                if (arrayList != null) {
                    arrayList.remove(c9951Prk);
                    return;
                }
                return;
            case 22:
                return;
            case 23:
                ((HKg) ((DIk) obj2).a).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                for (InterfaceC55338zIk interfaceC55338zIk : (List) obj) {
                    interfaceC55338zIk.a(currentTimeMillis);
                }
                return;
            case 24:
                ((HKg) ((DIk) obj).a).getClass();
                ((InterfaceC6969Kz8) obj2).e(System.currentTimeMillis());
                return;
            case 25:
                ((C7319Lne) ((InterfaceC6857Kug) ((IE6) obj2).e).get()).C((NCc) obj, false, true, null);
                return;
            case 26:
                C42571qyk c42571qyk = C42571qyk.f;
                C37795ns0 j = AbstractC38597oO2.j(c42571qyk, c42571qyk, "StorySaver");
                List singletonList = Collections.singletonList((C5126Ibd) obj);
                C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) ((C37152nRk) obj2).e.get());
                c12737Ucd.getClass();
                R0.n(c12737Ucd, j, singletonList);
                return;
            case 27:
                ((C27926hSk) obj2).e(R.string.story_notification_snap_deleted, R.color.sig_color_base_off_black_any);
                return;
            case 28:
                C18194b7f c18194b7f = (C18194b7f) ((AbstractC42716r4f) obj2).i();
                if (c18194b7f != null) {
                    c18194b7f.dispose();
                }
                ((InterfaceC8573Nn4) obj).dispose();
                return;
            default:
                C24979fXm c24979fXm = (C24979fXm) obj2;
                c24979fXm.g().v((C0099Acj) obj, C25902g9.g, null);
                ((B5l) ((InterfaceC4953Hu8) ((InterfaceC6857Kug) c24979fXm.d).get())).k(EnumC24111eyk.v1, Boolean.TRUE);
                return;
        }
    }
}
