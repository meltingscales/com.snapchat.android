package defpackage;

import android.net.Uri;
import com.snap.chat_status.RemovedUserScreenCapStatusView;
import com.snap.chat_status.ScreenCaptureMessageType;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.people.UserProviding;
import com.snap.map_reactions.MapReactionChatCardView;
import com.snap.plus.GiftingChatStatusMessageView;
import com.snapchat.client.messaging.MediaReference;
import com.snapchat.client.messaging.MediaReferenceList;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: OJg  reason: default package */
/* loaded from: classes5.dex */
public final class OJg implements InterfaceC27674hId {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public OJg(InterfaceC38025o14 interfaceC38025o14, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 2;
        this.b = interfaceC6857Kug;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.e = compositeDisposable;
        C23960esj c23960esj = C23960esj.f;
        c23960esj.getClass();
        Collections.singletonList("PlusGiftStatusMessageRenderingPlugin");
        this.c = C3632Fs0.a;
        this.d = interfaceC38025o14.a(c23960esj, C23960esj.g, compositeDisposable);
    }

    @Override // defpackage.InterfaceC27674hId
    public final XHd a(InterfaceC34108lSm interfaceC34108lSm) {
        switch (this.a) {
            case 0:
                return OGn.o();
            case 1:
                return OGn.o();
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
            case 1:
                return OGn.m();
            default:
                return OGn.m();
        }
    }

    @Override // defpackage.InterfaceC27674hId
    public final void dispose() {
        int i = this.a;
        Object obj = this.e;
        switch (i) {
            case 0:
                ((CompositeDisposable) obj).dispose();
                return;
            case 1:
                return;
            default:
                ((CompositeDisposable) obj).g();
                return;
        }
    }

    @Override // defpackage.InterfaceC27674hId
    public final WHd e(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        WRc wRc;
        byte[] bArr;
        ArrayList<MediaReference> mediaReferences;
        MediaReference mediaReference;
        ScreenCaptureMessageType screenCaptureMessageType;
        Object obj;
        String str;
        C49687vcf c49687vcf;
        int i = this.a;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                C31537jp4 J2 = interfaceC34108lSm.J();
                Uri uri = null;
                if (J2.a == 20) {
                    wRc = (WRc) J2.b;
                } else {
                    wRc = null;
                }
                List B = interfaceC34108lSm.B();
                if (B != null) {
                    MediaReferenceList mediaReferenceList = (MediaReferenceList) ID3.F2(B);
                    if (mediaReferenceList != null && (mediaReferences = mediaReferenceList.getMediaReferences()) != null && (mediaReference = (MediaReference) ID3.F2(mediaReferences)) != null) {
                        bArr = mediaReference.getContentObject();
                    } else {
                        bArr = null;
                    }
                    if (bArr != null) {
                        C11426Saf g = AbstractC31855k1l.g(((C21413dDf) AbstractC21223d60.v(wRc.c.e.b)).b());
                        uri = C5427Ini.d(C5427Ini.c, bArr, null, EnumC0895Bje.t, (String) g.a, (String) g.b, 2);
                    }
                }
                MapReactionChatCardView.Companion.getClass();
                return new WHd(MapReactionChatCardView.access$getComponentPath$cp(), new C20245cSc(wRc.b, String.valueOf(uri)), new ZRc(new C44770sPb(15, this, c5393Im9, wRc)));
            case 1:
                RemovedUserScreenCapStatusView.Companion.getClass();
                String access$getComponentPath$cp = RemovedUserScreenCapStatusView.access$getComponentPath$cp();
                if (interfaceC34108lSm.J().j().c().c == 1) {
                    screenCaptureMessageType = ScreenCaptureMessageType.ScreenRecord;
                } else {
                    screenCaptureMessageType = ScreenCaptureMessageType.Screenshot;
                }
                P5h p5h = new P5h(screenCaptureMessageType, (String) ((InterfaceC52871xhb) this.e).getValue());
                N5h n5h = new N5h();
                String U = interfaceC34108lSm.U();
                if (U != null) {
                    obj = Collections.singletonList(U);
                } else {
                    obj = C50277w08.a;
                }
                n5h.b(AbstractC32332kKn.g(new ObservableJust(obj)));
                n5h.c(AbstractC32332kKn.g(new ObservableJust(Double.valueOf(1.0d))));
                n5h.a((IAlertPresenter) this.c);
                n5h.d((UserProviding) obj2);
                return new WHd(access$getComponentPath$cp, p5h, n5h);
            default:
                FW9 fw9 = new FW9(!K1c.m(str, interfaceC34108lSm.U()), (c5393Im9 == null || (c49687vcf = (C49687vcf) ID3.F2(c5393Im9.e())) == null || (str = c49687vcf.b) == null) ? "" : "");
                DW9 dw9 = new DW9(new C49176vHf(this), ((InterfaceC41096q14) obj2).T4());
                GiftingChatStatusMessageView.Companion.getClass();
                return new WHd(GiftingChatStatusMessageView.access$getComponentPath$cp(), fw9, dw9);
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
    public final C5605Iv4 m(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final boolean p(InterfaceC34108lSm interfaceC34108lSm) {
        return false;
    }

    public OJg(InterfaceC21204d56 interfaceC21204d56, C23069eIc c23069eIc) {
        this.a = 0;
        this.b = interfaceC21204d56;
        this.c = c23069eIc;
        C56261zua c56261zua = C56261zua.K0;
        this.d = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "ReactionsShareMessageRenderingPlugin"));
        this.e = new CompositeDisposable();
    }

    public OJg(InterfaceC6857Kug interfaceC6857Kug, C29142iG c29142iG, UserProviding userProviding) {
        this.a = 1;
        this.b = interfaceC6857Kug;
        this.c = c29142iG;
        this.d = userProviding;
        this.e = new C1338Cbl(new C50477w89(8, this));
    }

    @Override // defpackage.InterfaceC27674hId
    public final void k(C39995pId c39995pId) {
    }
}
