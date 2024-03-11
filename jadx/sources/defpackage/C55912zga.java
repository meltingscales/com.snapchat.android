package defpackage;

import com.snap.identity.FriendingHttpInterface;
import com.snap.identity.job.snapchatter.HideFriendListDurableJob;
import defpackage.C31905k3l;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: zga  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55912zga implements MP7 {
    public final C34459lh9 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C41383qCg e;
    public final FriendingHttpInterface f;
    public final InterfaceC51338whb g;
    public final InterfaceC51338whb h;

    public C55912zga(C7879Mkh c7879Mkh, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, C34459lh9 c34459lh9, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = c34459lh9;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        C46736th9 c46736th9 = C46736th9.f;
        this.e = new C41383qCg(AbstractC24365f8n.b(c46736th9, c46736th9, "HIDE_FRIEND_LIST_DURABLE_JOB"));
        this.f = (FriendingHttpInterface) c7879Mkh.a(FriendingHttpInterface.class);
        this.g = interfaceC51338whb;
        this.h = interfaceC51338whb2;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        HideFriendListDurableJob hideFriendListDurableJob = (HideFriendListDurableJob) vo7;
        return null;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        HideFriendListDurableJob hideFriendListDurableJob = (HideFriendListDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        HideFriendListDurableJob hideFriendListDurableJob = (HideFriendListDurableJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        HideFriendListDurableJob hideFriendListDurableJob = (HideFriendListDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return C46736th9.f;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        HideFriendListDurableJob hideFriendListDurableJob = (HideFriendListDurableJob) vo7;
        return new CompletableFromCallable(CallableC52845xga.a);
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        HideFriendListDurableJob hideFriendListDurableJob = (HideFriendListDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        CompletableSource l;
        C31905k3l.a aVar;
        String str;
        HideFriendListDurableJob hideFriendListDurableJob = (HideFriendListDurableJob) vo7;
        ArrayList a = ((C49780vga) this.g.get()).a();
        if (a.isEmpty()) {
            return new SingleJust(C38218o8m.a);
        }
        C15286Yd9 c15286Yd9 = (C15286Yd9) this.h.get();
        ArrayList arrayList = new ArrayList(ED3.L1(a, 10));
        Iterator it = a.iterator();
        while (it.hasNext()) {
            arrayList.add(((C9645Pfa) it.next()).a);
        }
        c15286Yd9.getClass();
        ArrayList M1 = ED3.M1(ID3.B3(arrayList, 999, 999, new C12126Td9(c15286Yd9, 0)));
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = M1.iterator();
        while (true) {
            EnumC35160m99 enumC35160m99 = null;
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            NN8 nn8 = (NN8) next;
            if (nn8 != null) {
                enumC35160m99 = nn8.b;
            }
            if (enumC35160m99 == EnumC35160m99.SUGGESTED) {
                arrayList2.add(next);
            }
        }
        ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            NN8 nn82 = (NN8) it3.next();
            if (nn82 != null) {
                str = nn82.c;
            } else {
                str = null;
            }
            arrayList3.add(str);
        }
        Set y3 = ID3.y3(arrayList3);
        ArrayList arrayList4 = new ArrayList();
        Iterator it4 = a.iterator();
        while (it4.hasNext()) {
            Object next2 = it4.next();
            if (!y3.contains(((C9645Pfa) next2).a)) {
                arrayList4.add(next2);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        Iterator it5 = a.iterator();
        while (it5.hasNext()) {
            Object next3 = it5.next();
            if (y3.contains(((C9645Pfa) next3).a)) {
                arrayList5.add(next3);
            }
        }
        ArrayList A3 = ID3.A3(arrayList5, 10, 10);
        if (arrayList4.isEmpty()) {
            l = CompletableEmpty.a;
        } else {
            ArrayList arrayList6 = new ArrayList(ED3.L1(arrayList4, 10));
            Iterator it6 = arrayList4.iterator();
            while (it6.hasNext()) {
                arrayList6.add(((C9645Pfa) it6.next()).a);
            }
            l = l(arrayList6);
        }
        Iterator it7 = A3.iterator();
        while (true) {
            CompletableSource completableSource = l;
            if (it7.hasNext()) {
                List list = (List) it7.next();
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                List<C9645Pfa> list2 = list;
                ArrayList arrayList7 = new ArrayList(ED3.L1(list2, 10));
                for (C9645Pfa c9645Pfa : list2) {
                    int i = c9645Pfa.e;
                    if (i != 1) {
                        if (i != 2) {
                            aVar = null;
                        } else {
                            aVar = C31905k3l.a.KNOW_NOT_ADD;
                        }
                    } else {
                        aVar = C31905k3l.a.NOT_KNOW;
                    }
                    C31905k3l c31905k3l = new C31905k3l();
                    c31905k3l.a = c9645Pfa.a;
                    c31905k3l.c = c9645Pfa.c;
                    c31905k3l.d = Integer.valueOf(c9645Pfa.d);
                    c31905k3l.e = c9645Pfa.b;
                    if (aVar != null) {
                        c31905k3l.f = aVar.a;
                    }
                    arrayList7.add(c31905k3l);
                }
                IL1 il1 = new IL1((InterfaceC51860x2a) this.c.get(), (InterfaceC7403Lr3) this.b.get(), 2);
                C25774g3l c25774g3l = new C25774g3l();
                c25774g3l.e = "update";
                c25774g3l.g = Boolean.TRUE;
                c25774g3l.m = arrayList7;
                c25774g3l.l = EnumC43644rg9.ADD_FRIENDS_FOOTER.b;
                l = new CompletableAndThenCompletable(completableSource, new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleDefer(new ID1((Object) il1, (Object) this, "https://auth.snapchat.com/snap_token/api/api-gateway", (Object) c25774g3l, 5)), this.e.e()), new C19703c6f(21, il1, this, list)).k(new OA7(il1, 2)));
            } else {
                return new CompletableOnErrorComplete(completableSource, new C12912Ujf(13, this)).A(C54379yga.a);
            }
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        HideFriendListDurableJob hideFriendListDurableJob = (HideFriendListDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        HideFriendListDurableJob hideFriendListDurableJob = (HideFriendListDurableJob) vo7;
    }

    public final CompletablePeek l(ArrayList arrayList) {
        Completable w;
        C49780vga c49780vga = (C49780vga) this.g.get();
        c49780vga.getClass();
        if (arrayList.isEmpty()) {
            w = CompletableEmpty.a;
        } else {
            w = c49780vga.b().w("HideFeedbackCacheRepository:clear", new C22492dvb(28, arrayList, c49780vga));
        }
        return w.k(QA7.d);
    }
}
