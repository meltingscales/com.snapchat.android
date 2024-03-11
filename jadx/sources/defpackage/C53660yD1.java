package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snap.composer.chat_stories_common.StoryChatShare;
import com.snapchat.android.R;
import com.snapchat.client.messaging.MediaReference;
import com.snapchat.client.messaging.MediaReferenceList;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: yD1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53660yD1 implements InterfaceC27674hId, InterfaceC53797yId {
    public final /* synthetic */ int a;
    public final C1338Cbl b;
    public final C1338Cbl c;
    public final Object d;
    public final Object e;
    public final Object f;

    public C53660yD1(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = 0;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.b = new C1338Cbl(new C52126xD1(this, 0));
        this.c = new C1338Cbl(new C52126xD1(this, 1));
        this.f = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC27674hId
    public final XHd a(InterfaceC34108lSm interfaceC34108lSm) {
        switch (this.a) {
            case 0:
                return OGn.o();
            default:
                return OGn.o();
        }
    }

    @Override // defpackage.InterfaceC53797yId
    public final MetricsMessageType b() {
        switch (this.a) {
            case 0:
                return MetricsMessageType.BLOOPS_STORY_SHARE;
            default:
                return MetricsMessageType.SPOTLIGHT_STORY_SHARE;
        }
    }

    @Override // defpackage.InterfaceC27674hId
    public final Function1 c(C51928x53 c51928x53) {
        C18183b74 c18183b74;
        C21690dOi g;
        C52756xck k;
        switch (this.a) {
            case 0:
                return null;
            default:
                if (!((Boolean) this.b.getValue()).booleanValue()) {
                    return null;
                }
                C31537jp4 c31537jp4 = c51928x53.c;
                if (c31537jp4 != null && (g = c31537jp4.g()) != null && (k = g.k()) != null) {
                    c18183b74 = k.b;
                } else {
                    c18183b74 = null;
                }
                if (c18183b74 == null) {
                    return null;
                }
                return new C10190Qbk(6, this, c18183b74);
        }
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
        switch (this.a) {
            case 0:
                ((CompositeDisposable) this.f).g();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC27674hId
    public final WHd e(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        EnumC35160m99 enumC35160m99;
        Object obj;
        switch (this.a) {
            case 0:
                C50594wD1 c50594wD1 = (C50594wD1) ((InterfaceC6857Kug) this.d).get();
                C49062vD1 c49062vD1 = new C49062vD1(c50594wD1.a, c50594wD1.b, c50594wD1.c, c50594wD1.d, c50594wD1.e, c50594wD1.f, c50594wD1.g, c50594wD1.h, c50594wD1.i, c50594wD1.j, c50594wD1.k, c50594wD1.l, c50594wD1.m, c50594wD1.n, c50594wD1.o, interfaceC34108lSm, c5393Im9);
                ((CompositeDisposable) this.f).b(c49062vD1);
                StoryChatShare.Companion.getClass();
                return new WHd(StoryChatShare.access$getComponentPath$cp(), null, c49062vD1.A0);
            default:
                C18183b74 c18183b74 = interfaceC34108lSm.J().g().k().b;
                if (c5393Im9 != null) {
                    Iterator it = c5393Im9.e().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            if (K1c.m(((C49687vcf) obj).b, interfaceC34108lSm.U())) {
                            }
                        } else {
                            obj = null;
                        }
                    }
                    C49687vcf c49687vcf = (C49687vcf) obj;
                    if (c49687vcf != null) {
                        enumC35160m99 = c49687vcf.h;
                        C35296mEk f = C16894aH0.f((C16894aH0) this.e, c18183b74, Qzn.o(interfaceC34108lSm.U()), enumC35160m99, 8);
                        Boolean bool = (Boolean) this.c.getValue();
                        bool.getClass();
                        C32179kEk c32179kEk = new C32179kEk(null, null, null, bool);
                        StoryChatShare.Companion.getClass();
                        return new WHd(StoryChatShare.access$getComponentPath$cp(), c32179kEk, f);
                    }
                }
                enumC35160m99 = null;
                C35296mEk f2 = C16894aH0.f((C16894aH0) this.e, c18183b74, Qzn.o(interfaceC34108lSm.U()), enumC35160m99, 8);
                Boolean bool2 = (Boolean) this.c.getValue();
                bool2.getClass();
                C32179kEk c32179kEk2 = new C32179kEk(null, null, null, bool2);
                StoryChatShare.Companion.getClass();
                return new WHd(StoryChatShare.access$getComponentPath$cp(), c32179kEk2, f2);
        }
    }

    @Override // defpackage.InterfaceC27674hId
    public final int f() {
        return 1;
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

    @Override // defpackage.InterfaceC53797yId
    public final C23020eGd j(InterfaceC34108lSm interfaceC34108lSm) {
        switch (this.a) {
            case 0:
                return AbstractC4748Hlk.g(interfaceC34108lSm, this);
            default:
                return AbstractC4748Hlk.g(interfaceC34108lSm, this);
        }
    }

    @Override // defpackage.InterfaceC53797yId
    public final Completable l(InterfaceC34108lSm interfaceC34108lSm, EnumC13062Upi enumC13062Upi) {
        switch (this.a) {
            case 0:
                return null;
            default:
                C16894aH0 c16894aH0 = (C16894aH0) this.e;
                c16894aH0.getClass();
                C18183b74 c18183b74 = interfaceC34108lSm.J().g().k().b;
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleMap(AbstractC9921Pqe.c((InterfaceC32786kbk) c16894aH0.e, AbstractC24321f74.d(c18183b74), Qzn.o(interfaceC34108lSm.U()), null, 28), new C5662Ixd(17, c16894aH0, interfaceC34108lSm, enumC13062Upi)), ((C41383qCg) c16894aH0.l).m()), new C2627Eck(c16894aH0, 2));
        }
    }

    @Override // defpackage.InterfaceC27674hId
    public final C5605Iv4 m(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        switch (this.a) {
            case 0:
                return null;
            default:
                return new C5605Iv4(((Context) this.d).getResources().getString(R.string.spotlight_share_contextual_header), null, true, 2);
        }
    }

    @Override // defpackage.InterfaceC53797yId
    public final boolean n(InterfaceC34108lSm interfaceC34108lSm, boolean z) {
        switch (this.a) {
            case 0:
                return ((Boolean) this.b.getValue()).booleanValue();
            default:
                return true;
        }
    }

    @Override // defpackage.InterfaceC53797yId
    public final Single o(InterfaceC34108lSm interfaceC34108lSm, EnumC13062Upi enumC13062Upi, Integer num) {
        C12056Tad c12056Tad;
        String str;
        RAj rAj;
        MediaReferenceList mediaReferenceList;
        ArrayList<MediaReference> mediaReferences;
        MediaReference mediaReference;
        byte[] contentObject;
        String str2;
        C11424Sad c11424Sad;
        byte[] bArr;
        C11424Sad c11424Sad2;
        byte[] bArr2;
        MRk mRk;
        switch (this.a) {
            case 0:
                if (((Boolean) this.c.getValue()).booleanValue()) {
                    VF1 c = interfaceC34108lSm.J().g().c();
                    Uri uri = null;
                    r12 = null;
                    r12 = null;
                    String str3 = null;
                    uri = null;
                    uri = null;
                    uri = null;
                    uri = null;
                    if (c != null && (mRk = c.c) != null) {
                        c12056Tad = mRk.a;
                    } else {
                        c12056Tad = null;
                    }
                    List B = interfaceC34108lSm.B();
                    if (B != null && (mediaReferenceList = (MediaReferenceList) ID3.F2(B)) != null && (mediaReferences = mediaReferenceList.getMediaReferences()) != null && (mediaReference = (MediaReference) ID3.F2(mediaReferences)) != null && (contentObject = mediaReference.getContentObject()) != null) {
                        C5427Ini c5427Ini = C5427Ini.c;
                        EnumC0895Bje enumC0895Bje = EnumC0895Bje.t;
                        if (c12056Tad != null && (c11424Sad2 = c12056Tad.f) != null && (bArr2 = c11424Sad2.b) != null) {
                            str2 = new String(bArr2, AbstractC52569xV2.a);
                        } else {
                            str2 = null;
                        }
                        if (c12056Tad != null && (c11424Sad = c12056Tad.f) != null && (bArr = c11424Sad.c) != null) {
                            str3 = new String(bArr, AbstractC52569xV2.a);
                        }
                        uri = C5427Ini.d(c5427Ini, contentObject, null, enumC0895Bje, str2, str3, 2);
                    }
                    Uri uri2 = uri;
                    if (c12056Tad != null && uri2 != null) {
                        C24555fGd c24555fGd = new C24555fGd(interfaceC34108lSm.f());
                        if (c12056Tad.a == 6) {
                            str = (String) c12056Tad.b;
                        } else {
                            str = "";
                        }
                        String str4 = str;
                        int i = c12056Tad.d;
                        if (i != 0) {
                            if (i != 1) {
                                if (i != 2) {
                                    if (i != 3) {
                                        if (i != 4) {
                                            if (i == 5) {
                                                rAj = RAj.X;
                                            } else {
                                                throw new IllegalStateException("Unknown type: " + c12056Tad.d);
                                            }
                                        } else {
                                            rAj = RAj.E0;
                                        }
                                    } else {
                                        rAj = RAj.j;
                                    }
                                } else {
                                    rAj = RAj.h;
                                }
                            } else {
                                rAj = RAj.d;
                            }
                        } else {
                            rAj = RAj.c;
                        }
                        return new SingleJust(new BGd(c24555fGd, uri2, str4, rAj, VY2.f.b(), null, null, 480));
                    }
                }
                return AbstractC4748Hlk.h(this, interfaceC34108lSm);
            default:
                return AbstractC4748Hlk.h(this, interfaceC34108lSm);
        }
    }

    @Override // defpackage.InterfaceC27674hId
    public final boolean p(InterfaceC34108lSm interfaceC34108lSm) {
        return false;
    }

    @Override // defpackage.InterfaceC53797yId
    public final Observable q(InterfaceC34108lSm interfaceC34108lSm, boolean z) {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) this.b.getValue();
                bool.booleanValue();
                return new ObservableJust(bool);
            default:
                return new ObservableJust(Boolean.TRUE);
        }
    }

    public C53660yD1(Context context, C16894aH0 c16894aH0, C22752e5k c22752e5k, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 1;
        this.d = context;
        this.e = c16894aH0;
        this.f = c22752e5k;
        this.b = new C1338Cbl(new ZSj(interfaceC6857Kug, 27));
        this.c = new C1338Cbl(new QQj(15, this));
    }

    @Override // defpackage.InterfaceC27674hId
    public final void k(C39995pId c39995pId) {
    }
}
