package defpackage;

import com.snap.composer.people.InteractionPlacementInfo;
import com.snap.identity.job.snapchatter.AddFriendsDurableJob;
import com.snap.identity.job.snapchatter.BlockFriendDurableJob;
import com.snap.identity.job.snapchatter.IgnoreFriendDurableJob;
import com.snap.identity.job.snapchatter.UnblockFriendDurableJob;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Md9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7699Md9 implements InterfaceC7068Ld9 {
    public final InterfaceC6857Kug a;
    public final InterfaceC47832uP7 b;
    public final C34459lh9 c;
    public final InterfaceC6857Kug d;
    public final InterfaceC47306u44 e;
    public final C41383qCg f;

    public C7699Md9(InterfaceC6857Kug interfaceC6857Kug, InterfaceC47832uP7 interfaceC47832uP7, C34459lh9 c34459lh9, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC47306u44 interfaceC47306u44) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC47832uP7;
        this.c = c34459lh9;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC47306u44;
        C46736th9 c46736th9 = C46736th9.f;
        c46736th9.getClass();
        Collections.singletonList("FriendRelationshipChangerImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.f = new C41383qCg(new C37795ns0(c46736th9, "FriendRelationshipChangerImpl"));
    }

    public static CompletableAndThenCompletable e(C7699Md9 c7699Md9, String str, VO7 vo7, Z49 z49, String str2) {
        return new CompletableAndThenCompletable(c7699Md9.b.m(vo7), c7699Md9.f(str, z49, str2, null));
    }

    public final SingleFlatMapCompletable a(InteractionPlacementInfo interactionPlacementInfo, G59 g59, EnumC39691p69 enumC39691p69, EnumC42850rA enumC42850rA, String str, String str2, String str3, String str4, String str5, String str6) {
        Singles singles = Singles.a;
        Single u = this.e.u(EnumC11240Rsj.y1);
        C37944ny c37944ny = (C37944ny) this.d.get();
        c37944ny.getClass();
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(c37944ny.a.x(EnumC37880nva.D4, new C36409my(), AbstractC6601Kk3.a), c37944ny.b.e());
        singles.getClass();
        return new SingleFlatMapCompletable(new SingleMap(Singles.a(u, singleSubscribeOn), new C7423Ls(interactionPlacementInfo, g59, enumC39691p69, enumC42850rA, str, str2, str3, str4, str5, str6)), new C32808kch(this, str, enumC39691p69, enumC42850rA, 20));
    }

    public final CompletablePeek b(EnumC39691p69 enumC39691p69, List list) {
        C10026Pv c10026Pv;
        C54510ylh c54510ylh = new C54510ylh(EnumC4112Glh.c, 0L, (Integer) 5, 6);
        ZO7 zo7 = new ZO7(0, Collections.singletonList(1), EnumC34021lP7.c, null, null, c54510ylh, null, false, false, null, null, null, null, false, 16345, null);
        List<InterfaceC51699ww> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (InterfaceC51699ww interfaceC51699ww : list2) {
            if (interfaceC51699ww instanceof C50167vw) {
                c10026Pv = new C10026Pv(interfaceC51699ww.a(), interfaceC51699ww.b(), null, 28);
            } else if (interfaceC51699ww instanceof C47100tw) {
                c10026Pv = new C10026Pv(interfaceC51699ww.a(), interfaceC51699ww.b(), ((C47100tw) interfaceC51699ww).c, 24);
            } else if (interfaceC51699ww instanceof C48634uw) {
                String a = interfaceC51699ww.a();
                EnumC42850rA b = interfaceC51699ww.b();
                C48634uw c48634uw = (C48634uw) interfaceC51699ww;
                c10026Pv = new C10026Pv(a, b, null, c48634uw.c, c48634uw.d);
            } else {
                throw new RuntimeException();
            }
            arrayList.add(c10026Pv);
        }
        return new CompletableSubscribeOn(this.b.m(new AddFriendsDurableJob(zo7, new C16372Zw(enumC39691p69, arrayList))), this.f.e()).l(new Q59(2, this, enumC39691p69, list));
    }

    public final CompletableAndThenCompletable c(int i, C37795ns0 c37795ns0, String str) {
        String e = c37795ns0.e();
        return e(this, str, new BlockFriendDurableJob(new C28443ho1(str, i, e)), Z49.BLOCK, e);
    }

    public final CompletableAndThenCompletable d(C37795ns0 c37795ns0, String str) {
        String e = c37795ns0.e();
        return e(this, str, new IgnoreFriendDurableJob(new C36370mwa(str, e)), Z49.IGNORE, e);
    }

    public final CompletableSubject f(String str, Z49 z49, String str2, EnumC42850rA enumC42850rA) {
        String str3;
        if (enumC42850rA != null) {
            str3 = enumC42850rA.a;
        } else {
            str3 = null;
        }
        if (str3 == null) {
            str3 = "";
        }
        C34459lh9.j(8, 0L, this.c, z49, str2, str3);
        C21576dK3 c21576dK3 = ((C3614Fr6) this.a.get()).a;
        c21576dK3.getClass();
        CompletableSubject completableSubject = new CompletableSubject();
        CompletableSubject completableSubject2 = (CompletableSubject) ((ConcurrentHashMap) c21576dK3.b).put(str, completableSubject);
        if (completableSubject2 != null) {
            completableSubject2.onComplete();
        }
        ((BehaviorSubject) c21576dK3.a).onNext((ConcurrentHashMap) c21576dK3.b);
        return completableSubject;
    }

    public final CompletableAndThenCompletable g(C37795ns0 c37795ns0, String str) {
        String e = c37795ns0.e();
        return e(this, str, new UnblockFriendDurableJob(new Q3m(str, e)), Z49.UNBLOCK, e);
    }
}
