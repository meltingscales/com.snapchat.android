package defpackage;

import android.app.Activity;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.people.User;
import com.snap.family_center.FamilyCenterInviteMessageView;
import com.snap.modules.merlin.WelcomeCard;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;

/* renamed from: Op8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9258Op8 implements InterfaceC27674hId {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;
    public final CompositeDisposable c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public Object l;

    public C9258Op8(C29142iG c29142iG, NV3 nv3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC41096q14 interfaceC41096q14, C17365aa9 c17365aa9, InterfaceC13038Uoi interfaceC13038Uoi, InterfaceC47306u44 interfaceC47306u44, C4i c4i, FQ1 fq1) {
        this.a = 1;
        this.d = c29142iG;
        this.e = nv3;
        this.b = interfaceC6857Kug;
        this.f = interfaceC41096q14;
        this.g = c17365aa9;
        this.h = interfaceC13038Uoi;
        this.i = interfaceC47306u44;
        this.j = c4i;
        this.k = fq1;
        this.c = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC27674hId
    public final XHd a(InterfaceC34108lSm interfaceC34108lSm) {
        switch (this.a) {
            case 0:
                Activity activity = (Activity) this.d;
                int F = (int) AbstractC21129d26.F(activity.getResources().getDimension(R.dimen.chat_item_padding), activity);
                return new XHd(F, F, F, F);
            default:
                return OGn.o();
        }
    }

    @Override // defpackage.InterfaceC27674hId
    public final Function1 c(C51928x53 c51928x53) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final Single d(InterfaceC34108lSm interfaceC34108lSm) {
        switch (this.a) {
            case 0:
                return OGn.m();
            default:
                return OGn.m();
        }
    }

    @Override // defpackage.InterfaceC27674hId
    public final void dispose() {
        int i = this.a;
        CompositeDisposable compositeDisposable = this.c;
        switch (i) {
            case 0:
                compositeDisposable.dispose();
                return;
            default:
                compositeDisposable.g();
                return;
        }
    }

    @Override // defpackage.InterfaceC27674hId
    public final WHd e(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        C11426Saf c11426Saf;
        String str;
        User user;
        Object obj = this.k;
        int i = this.a;
        Object obj2 = this.h;
        Object obj3 = this.g;
        String str2 = null;
        switch (i) {
            case 0:
                String U = interfaceC34108lSm.U();
                if (c5393Im9 != null) {
                    ArrayList e = c5393Im9.e();
                    C49687vcf c49687vcf = (C49687vcf) ID3.F2(e);
                    if (c49687vcf != null) {
                        str = c49687vcf.a;
                    } else {
                        str = null;
                    }
                    C49687vcf c49687vcf2 = (C49687vcf) ID3.F2(e);
                    if (c49687vcf2 != null) {
                        str2 = c49687vcf2.c;
                    }
                    c11426Saf = new C11426Saf(str, str2);
                } else {
                    c11426Saf = new C11426Saf((String) ((InterfaceC52871xhb) obj).getValue(), "");
                }
                String str3 = (String) c11426Saf.a;
                String str4 = (String) c11426Saf.b;
                if (str3 == null) {
                    str3 = (String) ((InterfaceC52871xhb) obj).getValue();
                }
                C25435fq8 c25435fq8 = new C25435fq8(str3);
                c25435fq8.a(str4);
                ObservableJust observableJust = new ObservableJust(c25435fq8);
                FamilyCenterInviteMessageView.Companion.getClass();
                String access$getComponentPath$cp = FamilyCenterInviteMessageView.access$getComponentPath$cp();
                C12421Tp8 c12421Tp8 = new C12421Tp8(!K1c.m(U, (String) ((InterfaceC52871xhb) obj2).getValue()));
                c12421Tp8.a(U);
                C11157Rp8 c11157Rp8 = new C11157Rp8();
                c11157Rp8.e(AbstractC32332kKn.g(observableJust));
                c11157Rp8.d(new I5k(25, this, interfaceC34108lSm));
                c11157Rp8.c(new C8625Np8(this, 2));
                c11157Rp8.a((GrpcServiceProtocol) ((InterfaceC6857Kug) obj3).get());
                c11157Rp8.b(AbstractC32332kKn.g((PublishSubject) this.l));
                return new WHd(access$getComponentPath$cp, c12421Tp8, c11157Rp8);
            default:
                WelcomeCard.Companion.getClass();
                String access$getComponentPath$cp2 = WelcomeCard.access$getComponentPath$cp();
                Q6n q6n = new Q6n();
                if (c5393Im9 != null) {
                    Iterator it = c5393Im9.e().iterator();
                    while (it.hasNext()) {
                        C49687vcf c49687vcf3 = (C49687vcf) it.next();
                        if (K1c.m(c49687vcf3.b, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                            BitmojiInfo bitmojiInfo = new BitmojiInfo();
                            bitmojiInfo.c(c49687vcf3.d);
                            bitmojiInfo.f(c49687vcf3.e);
                            user = new User(c49687vcf3.b, c49687vcf3.a, c49687vcf3.c, false, false, bitmojiInfo, (String) null, Boolean.FALSE);
                        }
                    }
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                }
                user = null;
                if (user != null) {
                    BridgeObservable g = AbstractC32332kKn.g(new ObservableJust(user));
                    BridgeObservable g2 = AbstractC32332kKn.g(((InterfaceC47306u44) this.i).B(EnumC15384Yh9.t));
                    C17365aa9 c17365aa9 = (C17365aa9) obj3;
                    C39995pId c39995pId = (C39995pId) this.l;
                    if (c39995pId != null) {
                        AFd aFd = new AFd(this.c, c17365aa9, c39995pId, (InterfaceC13038Uoi) obj2, ((C26403gT6) ((C4i) this.j)).b(VY2.f, "MerlinWelcomeCardMessageRenderingPlugin"));
                        ICOFRxStore iCOFRxStore = (ICOFRxStore) obj;
                        NV3 nv3 = (NV3) this.e;
                        IAlertPresenter iAlertPresenter = (IAlertPresenter) this.d;
                        C22946eDe c22946eDe = new C22946eDe(this.b);
                        InterfaceC41096q14 interfaceC41096q14 = (InterfaceC41096q14) this.f;
                        return new WHd(access$getComponentPath$cp2, q6n, new N6n(g, g2, aFd, iCOFRxStore, nv3, iAlertPresenter, c22946eDe, interfaceC41096q14.M3(), interfaceC41096q14.v3(), interfaceC41096q14.getBlizzardLogger()));
                    }
                    K1c.f1("services");
                    throw null;
                }
                throw new IllegalStateException("Required value was null.".toString());
        }
    }

    @Override // defpackage.InterfaceC27674hId
    public final int f() {
        switch (this.a) {
            case 0:
                return 1;
            default:
                return 2;
        }
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
        switch (this.a) {
            case 0:
                return;
            default:
                this.l = c39995pId;
                return;
        }
    }

    @Override // defpackage.InterfaceC27674hId
    public final C5605Iv4 m(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final boolean p(InterfaceC34108lSm interfaceC34108lSm) {
        return false;
    }

    public C9258Op8(Activity activity, CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = 0;
        this.d = activity;
        this.b = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        this.g = interfaceC6857Kug4;
        this.c = compositeDisposable;
        this.h = new C1338Cbl(new C8625Np8(this, 0));
        this.i = new C1338Cbl(new C8625Np8(this, 3));
        this.j = new C1338Cbl(new C8625Np8(this, 1));
        this.k = new C1338Cbl(new C8625Np8(this, 4));
        this.l = new PublishSubject();
    }
}
