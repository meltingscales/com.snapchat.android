package defpackage;

import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.people.User;
import com.snap.modules.create_group_card.CreateGroupCardView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: MG4  reason: default package */
/* loaded from: classes6.dex */
public final class MG4 implements InterfaceC27674hId {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final JId c;
    public final InterfaceC6857Kug d;
    public final InterfaceC53549y8f e;
    public final C43418rX2 f;
    public final InterfaceC47306u44 g;
    public final InterfaceC6857Kug h;
    public final C41383qCg i;
    public Observable l;
    public final CompositeDisposable j = new CompositeDisposable();
    public final BehaviorSubject k = BehaviorSubject.T0();
    public final C1338Cbl m = new C1338Cbl(new C50477w89(12, this));

    public MG4(InterfaceC6857Kug interfaceC6857Kug, C4i c4i, InterfaceC6857Kug interfaceC6857Kug2, JId jId, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC53549y8f interfaceC53549y8f, C43418rX2 c43418rX2, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = jId;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC53549y8f;
        this.f = c43418rX2;
        this.g = interfaceC47306u44;
        this.h = interfaceC6857Kug4;
        this.i = ((C26403gT6) c4i).b(VY2.f, "CreateGroupCardMessageRenderingPlugin");
    }

    @Override // defpackage.InterfaceC27674hId
    public final XHd a(InterfaceC34108lSm interfaceC34108lSm) {
        return OGn.o();
    }

    @Override // defpackage.InterfaceC27674hId
    public final Function1 c(C51928x53 c51928x53) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final Single d(InterfaceC34108lSm interfaceC34108lSm) {
        return OGn.m();
    }

    @Override // defpackage.InterfaceC27674hId
    public final void dispose() {
        this.j.g();
    }

    @Override // defpackage.InterfaceC27674hId
    public final WHd e(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        User user;
        User user2;
        CreateGroupCardView.Companion.getClass();
        String access$getComponentPath$cp = CreateGroupCardView.access$getComponentPath$cp();
        PG4 pg4 = new PG4(K1c.m(interfaceC34108lSm.U(), (String) this.m.getValue()));
        BehaviorSubject behaviorSubject = this.k;
        if (c5393Im9 != null) {
            ArrayList e = c5393Im9.e();
            ArrayList arrayList = new ArrayList();
            Iterator it = e.iterator();
            while (it.hasNext()) {
                C49687vcf c49687vcf = (C49687vcf) it.next();
                String str = c49687vcf.b;
                if (str != null) {
                    String str2 = c49687vcf.a;
                    if (str2 != null) {
                        BitmojiInfo bitmojiInfo = new BitmojiInfo();
                        bitmojiInfo.c(c49687vcf.d);
                        bitmojiInfo.f(c49687vcf.e);
                        user2 = new User(str, str2, c49687vcf.c, false, false, bitmojiInfo, (String) null, Boolean.FALSE);
                    } else {
                        user2 = null;
                    }
                    user = user2;
                } else {
                    user = null;
                }
                if (user != null) {
                    arrayList.add(user);
                }
            }
            behaviorSubject.onNext(arrayList);
        }
        ObservableMap observableMap = new ObservableMap(((InterfaceC2490Dx4) this.h.get()).a(interfaceC34108lSm.d()), JG4.b);
        GG4 gg4 = new GG4(new IG4(this, interfaceC34108lSm, c5393Im9, 0), new IG4(this, interfaceC34108lSm, c5393Im9, 1));
        gg4.d(AbstractC32332kKn.g(behaviorSubject));
        Observable observable = this.l;
        if (observable != null) {
            gg4.b(AbstractC32332kKn.g(observable));
            gg4.c(new BWk(13, this, interfaceC34108lSm));
            gg4.a(AbstractC32332kKn.g(observableMap));
            return new WHd(access$getComponentPath$cp, pg4, gg4);
        }
        K1c.f1("enableInviteButtonsObservable");
        throw null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final int f() {
        return 2;
    }

    @Override // defpackage.InterfaceC27674hId
    public final boolean g() {
        return false;
    }

    @Override // defpackage.InterfaceC27674hId
    public final C52921xjc h(InterfaceC34108lSm interfaceC34108lSm) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final C3111Ewg i(InterfaceC34108lSm interfaceC34108lSm) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final void k(C39995pId c39995pId) {
        Observable observable;
        Observable observable2 = c39995pId.b;
        if (observable2 != null) {
            observable = new ObservableMap(AbstractC27509hBn.e(observable2), JG4.c).H(Functions.a);
        } else {
            observable = null;
        }
        if (observable == null) {
            observable = new ObservableJust(Boolean.TRUE);
        }
        this.l = observable;
    }

    @Override // defpackage.InterfaceC27674hId
    public final C5605Iv4 m(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final boolean p(InterfaceC34108lSm interfaceC34108lSm) {
        return false;
    }
}
