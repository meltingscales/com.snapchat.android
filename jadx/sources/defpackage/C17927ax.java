package defpackage;

import com.snap.composer.people.InteractionPlacementInfo;
import com.snap.identity.job.snapchatter.AddFriendsDurableJob;
import com.snap.identity.job.snapchatter.BlockFriendDurableJob;
import com.snap.identity.job.snapchatter.IgnoreFriendDurableJob;
import com.snap.identity.job.snapchatter.RemoveFriendDurableJob;
import com.snap.identity.job.snapchatter.UnblockFriendDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: ax  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17927ax implements MP7 {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;
    public final C34459lh9 c;
    public final InterfaceC7403Lr3 d;

    public C17927ax(InterfaceC6225Jug interfaceC6225Jug, C34459lh9 c34459lh9, InterfaceC7403Lr3 interfaceC7403Lr3, int i) {
        this.a = i;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        this.b = interfaceC6225Jug;
                        this.c = c34459lh9;
                        this.d = interfaceC7403Lr3;
                        return;
                    }
                    this.b = interfaceC6225Jug;
                    this.c = c34459lh9;
                    this.d = interfaceC7403Lr3;
                    return;
                }
                this.b = interfaceC6225Jug;
                this.c = c34459lh9;
                this.d = interfaceC7403Lr3;
                return;
            }
            this.b = interfaceC6225Jug;
            this.c = c34459lh9;
            this.d = interfaceC7403Lr3;
            return;
        }
        this.b = interfaceC6225Jug;
        this.c = c34459lh9;
        this.d = interfaceC7403Lr3;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        switch (this.a) {
            case 0:
                AddFriendsDurableJob addFriendsDurableJob = (AddFriendsDurableJob) vo7;
                return null;
            case 1:
                BlockFriendDurableJob blockFriendDurableJob = (BlockFriendDurableJob) vo7;
                return null;
            case 2:
                IgnoreFriendDurableJob ignoreFriendDurableJob = (IgnoreFriendDurableJob) vo7;
                return null;
            case 3:
                RemoveFriendDurableJob removeFriendDurableJob = (RemoveFriendDurableJob) vo7;
                return null;
            default:
                UnblockFriendDurableJob unblockFriendDurableJob = (UnblockFriendDurableJob) vo7;
                return null;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        switch (this.a) {
            case 0:
                AddFriendsDurableJob addFriendsDurableJob = (AddFriendsDurableJob) vo7;
                return;
            case 1:
                BlockFriendDurableJob blockFriendDurableJob = (BlockFriendDurableJob) vo7;
                return;
            case 2:
                IgnoreFriendDurableJob ignoreFriendDurableJob = (IgnoreFriendDurableJob) vo7;
                return;
            case 3:
                RemoveFriendDurableJob removeFriendDurableJob = (RemoveFriendDurableJob) vo7;
                return;
            default:
                UnblockFriendDurableJob unblockFriendDurableJob = (UnblockFriendDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        switch (this.a) {
            case 0:
                AddFriendsDurableJob addFriendsDurableJob = (AddFriendsDurableJob) vo7;
                return CompletableEmpty.a;
            case 1:
                BlockFriendDurableJob blockFriendDurableJob = (BlockFriendDurableJob) vo7;
                return CompletableEmpty.a;
            case 2:
                IgnoreFriendDurableJob ignoreFriendDurableJob = (IgnoreFriendDurableJob) vo7;
                return CompletableEmpty.a;
            case 3:
                RemoveFriendDurableJob removeFriendDurableJob = (RemoveFriendDurableJob) vo7;
                return CompletableEmpty.a;
            default:
                UnblockFriendDurableJob unblockFriendDurableJob = (UnblockFriendDurableJob) vo7;
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        switch (this.a) {
            case 0:
                AddFriendsDurableJob addFriendsDurableJob = (AddFriendsDurableJob) vo7;
                return;
            case 1:
                BlockFriendDurableJob blockFriendDurableJob = (BlockFriendDurableJob) vo7;
                return;
            case 2:
                IgnoreFriendDurableJob ignoreFriendDurableJob = (IgnoreFriendDurableJob) vo7;
                return;
            case 3:
                RemoveFriendDurableJob removeFriendDurableJob = (RemoveFriendDurableJob) vo7;
                return;
            default:
                UnblockFriendDurableJob unblockFriendDurableJob = (UnblockFriendDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        switch (this.a) {
            case 0:
                return C46736th9.f;
            case 1:
                return l();
            case 2:
                return l();
            case 3:
                return l();
            default:
                return l();
        }
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        switch (this.a) {
            case 0:
                AddFriendsDurableJob addFriendsDurableJob = (AddFriendsDurableJob) vo7;
                return CompletableEmpty.a;
            case 1:
                BlockFriendDurableJob blockFriendDurableJob = (BlockFriendDurableJob) vo7;
                return CompletableEmpty.a;
            case 2:
                IgnoreFriendDurableJob ignoreFriendDurableJob = (IgnoreFriendDurableJob) vo7;
                return CompletableEmpty.a;
            case 3:
                RemoveFriendDurableJob removeFriendDurableJob = (RemoveFriendDurableJob) vo7;
                return CompletableEmpty.a;
            default:
                UnblockFriendDurableJob unblockFriendDurableJob = (UnblockFriendDurableJob) vo7;
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        switch (this.a) {
            case 0:
                AddFriendsDurableJob addFriendsDurableJob = (AddFriendsDurableJob) vo7;
                return;
            case 1:
                BlockFriendDurableJob blockFriendDurableJob = (BlockFriendDurableJob) vo7;
                return;
            case 2:
                IgnoreFriendDurableJob ignoreFriendDurableJob = (IgnoreFriendDurableJob) vo7;
                return;
            case 3:
                RemoveFriendDurableJob removeFriendDurableJob = (RemoveFriendDurableJob) vo7;
                return;
            default:
                UnblockFriendDurableJob unblockFriendDurableJob = (UnblockFriendDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        InterfaceC51699ww c48634uw;
        C9814Pm4 c9814Pm4;
        SingleFlatMap c;
        switch (this.a) {
            case 0:
                AddFriendsDurableJob addFriendsDurableJob = (AddFriendsDurableJob) vo7;
                R59 r59 = (R59) this.b.get();
                List<C10026Pv> b = ((C16372Zw) addFriendsDurableJob.b).b();
                ArrayList arrayList = new ArrayList(ED3.L1(b, 10));
                for (C10026Pv c10026Pv : b) {
                    if (c10026Pv.d() != null) {
                        c48634uw = new C47100tw(c10026Pv.e(), c10026Pv.a(), c10026Pv.d());
                    } else if (c10026Pv.c() == null && c10026Pv.b() == null) {
                        c48634uw = new C50167vw(c10026Pv.e(), c10026Pv.a());
                    } else {
                        c48634uw = new C48634uw(c10026Pv.e(), c10026Pv.a(), c10026Pv.c(), c10026Pv.b());
                    }
                    arrayList.add(c48634uw);
                }
                EnumC39691p69 a = ((C16372Zw) addFriendsDurableJob.b).a();
                D59 d = r59.d();
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    InterfaceC51699ww interfaceC51699ww = (InterfaceC51699ww) it.next();
                    arrayList2.add(new C11426Saf(interfaceC51699ww.a(), interfaceC51699ww.b().name()));
                }
                B59 b59 = new B59(arrayList2);
                EnumC24301f69 enumC24301f69 = EnumC24301f69.ADD;
                String name = a.name();
                if (d.m == null && d.i == null) {
                    d.m = b59;
                    d.e = enumC24301f69;
                    d.j = name;
                    d.c = Long.valueOf(((HKg) d.a).a());
                    C27345h59 c27345h59 = r59.f;
                    SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleMap(new SingleDoOnSubscribe(new SingleFlatMap(new SingleSubscribeOn(((InterfaceC47306u44) c27345h59.a.get()).u(EnumC45204sh9.Y), c27345h59.h.e()), new C21207d59(c27345h59, arrayList, a)), new N59(d, 2)), new O59(d, 2)), new I59(r59, 0));
                    ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList, 10));
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(((InterfaceC51699ww) it2.next()).a());
                    }
                    SingleMap singleMap = new SingleMap(new SingleDoOnError(singleFlatMap, new C54060yT7(9, d, arrayList3)), new O59(d, 0));
                    C34459lh9 c34459lh9 = this.c;
                    Z49 z49 = Z49.ADD;
                    String str = ((C16372Zw) addFriendsDurableJob.b).a().c;
                    InterfaceC7403Lr3 interfaceC7403Lr3 = this.d;
                    long size = ((C16372Zw) addFriendsDurableJob.b).b().size();
                    AtomicLong atomicLong = new AtomicLong(0L);
                    return new SingleMap(new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(singleMap, new C9328Os7(atomicLong, interfaceC7403Lr3, 2)), new C2365Ds(interfaceC7403Lr3, atomicLong, c34459lh9, z49, str, 9)), new C43755rkk(1, size, c34459lh9, z49, str)), NA7.c);
                }
                throw new IllegalArgumentException("start should be called only once");
            case 1:
                R59 r592 = (R59) this.b.get();
                C28443ho1 c28443ho1 = (C28443ho1) ((BlockFriendDurableJob) vo7).b;
                String b2 = c28443ho1.b();
                String a2 = c28443ho1.a();
                D59 d2 = r592.d();
                d2.b(b2, EnumC24301f69.BLOCK, a2, null, null, null, null);
                C27345h59 c27345h592 = r592.f;
                A59 a59 = (A59) c27345h592.e;
                a59.getClass();
                return AbstractC29066iCn.p(r592.l(r592.f(new SingleFlatMap(R59.k(new SingleMap(a59.c(a59.b(new C53468y59(b2, 0)), b2), new C19672c59(c27345h592, 1)), d2), new M59(r592, b2, 0)), d2), b2, true), this.c, Z49.BLOCK, c28443ho1.a(), this.d);
            case 2:
                R59 r593 = (R59) this.b.get();
                C36370mwa c36370mwa = (C36370mwa) ((IgnoreFriendDurableJob) vo7).b;
                String b3 = c36370mwa.b();
                String a3 = c36370mwa.a();
                D59 d3 = r593.d();
                d3.b(b3, EnumC24301f69.IGNORE, a3, null, null, null, null);
                C27345h59 c27345h593 = r593.f;
                A59 a592 = (A59) c27345h593.e;
                a592.getClass();
                return AbstractC29066iCn.p(r593.l(r593.f(new SingleFlatMap(R59.k(new SingleMap(a592.c(a592.b(new C53468y59(b3, 1)), b3), new C19672c59(c27345h593, 2)), d3), new M59(r593, b3, 1)), d3), b3, true), this.c, Z49.IGNORE, c36370mwa.a(), this.d);
            case 3:
                R59 r594 = (R59) this.b.get();
                C24284f5h c24284f5h = (C24284f5h) ((RemoveFriendDurableJob) vo7).b;
                String e = c24284f5h.e();
                EnumC53541y87 b4 = c24284f5h.b();
                String d4 = c24284f5h.d();
                String a4 = c24284f5h.a();
                InteractionPlacementInfo c2 = c24284f5h.c();
                D59 d5 = r594.d();
                EnumC24301f69 enumC24301f692 = EnumC24301f69.DELETE;
                if (c2 != null) {
                    C9814Pm4 c9814Pm42 = new C9814Pm4(1);
                    c9814Pm42.c = c2.b();
                    c9814Pm42.d = c2.a();
                    c9814Pm42.e = c2.getSnapId();
                    c9814Pm4 = c9814Pm42;
                } else {
                    c9814Pm4 = null;
                }
                d5.b(e, enumC24301f692, "", c9814Pm4, b4.name(), null, null);
                C27345h59 c27345h594 = r594.f;
                InterfaceC48870v59 interfaceC48870v59 = c27345h594.e;
                if (d4 != null && a4 != null) {
                    A59 a593 = (A59) interfaceC48870v59;
                    a593.getClass();
                    c = a593.c(a593.b(new C48140uc2(5, e, d4, a4)), e);
                } else {
                    A59 a594 = (A59) interfaceC48870v59;
                    a594.getClass();
                    c = a594.c(a594.b(new C53468y59(e, 3)), e);
                }
                return AbstractC29066iCn.p(r594.l(r594.f(new SingleFlatMap(R59.k(new SingleMap(c, new C19672c59(c27345h594, 4)), d5), new M59(r594, e, 2)), d5), e, true), this.c, Z49.REMOVE, c24284f5h.b().a, this.d);
            default:
                R59 r595 = (R59) this.b.get();
                Q3m q3m = (Q3m) ((UnblockFriendDurableJob) vo7).b;
                String b5 = q3m.b();
                String a5 = q3m.a();
                D59 d6 = r595.d();
                d6.b(b5, EnumC24301f69.UNBLOCK, a5, null, null, null, null);
                C27345h59 c27345h595 = r595.f;
                A59 a595 = (A59) c27345h595.e;
                a595.getClass();
                return AbstractC29066iCn.p(r595.l(r595.f(new SingleFlatMap(R59.k(new SingleMap(a595.c(a595.b(new C53468y59(b5, 4)), b5), new C19672c59(c27345h595, 5)), d6), new M59(r595, b5, 3)), d6), b5, true), this.c, Z49.UNBLOCK, q3m.a(), this.d);
        }
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        switch (this.a) {
            case 0:
                AddFriendsDurableJob addFriendsDurableJob = (AddFriendsDurableJob) vo7;
                return;
            case 1:
                BlockFriendDurableJob blockFriendDurableJob = (BlockFriendDurableJob) vo7;
                return;
            case 2:
                IgnoreFriendDurableJob ignoreFriendDurableJob = (IgnoreFriendDurableJob) vo7;
                return;
            case 3:
                RemoveFriendDurableJob removeFriendDurableJob = (RemoveFriendDurableJob) vo7;
                return;
            default:
                UnblockFriendDurableJob unblockFriendDurableJob = (UnblockFriendDurableJob) vo7;
                return;
        }
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        switch (this.a) {
            case 0:
                AddFriendsDurableJob addFriendsDurableJob = (AddFriendsDurableJob) vo7;
                return;
            case 1:
                BlockFriendDurableJob blockFriendDurableJob = (BlockFriendDurableJob) vo7;
                return;
            case 2:
                IgnoreFriendDurableJob ignoreFriendDurableJob = (IgnoreFriendDurableJob) vo7;
                return;
            case 3:
                RemoveFriendDurableJob removeFriendDurableJob = (RemoveFriendDurableJob) vo7;
                return;
            default:
                UnblockFriendDurableJob unblockFriendDurableJob = (UnblockFriendDurableJob) vo7;
                return;
        }
    }

    public final C45553sva l() {
        switch (this.a) {
            case 1:
                return C45553sva.f;
            case 2:
                return C45553sva.f;
            case 3:
                return C45553sva.f;
            default:
                return C45553sva.f;
        }
    }
}
