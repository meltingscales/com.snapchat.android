package defpackage;

import com.snap.chat_attributed_text.ChatAttributedTextViewContext;
import com.snap.modules.tiny_snaps.TinySnapsView;
import com.snap.unavailable_message.UnavailableMessage;
import com.snapchat.client.messaging.MediaReference;
import com.snapchat.client.messaging.MediaReferenceList;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: L73  reason: default package */
/* loaded from: classes6.dex */
public final class L73 implements InterfaceC27674hId {
    public final /* synthetic */ int a;

    @Override // defpackage.InterfaceC27674hId
    public final XHd a(InterfaceC34108lSm interfaceC34108lSm) {
        switch (this.a) {
            case 0:
                return OGn.o();
            default:
                return OGn.o();
        }
    }

    @Override // defpackage.InterfaceC27674hId
    public final Function1 c(C51928x53 c51928x53) {
        byte[] bArr;
        C50589wCl c50589wCl;
        C41388qCl m;
        MediaReferenceList mediaReferenceList;
        ArrayList<MediaReference> mediaReferences;
        MediaReference mediaReference;
        switch (this.a) {
            case 0:
                List list = c51928x53.d;
                if (list != null && (mediaReferenceList = (MediaReferenceList) ID3.F2(list)) != null && (mediaReferences = mediaReferenceList.getMediaReferences()) != null && (mediaReference = (MediaReference) ID3.F2(mediaReferences)) != null) {
                    bArr = mediaReference.getContentObject();
                } else {
                    bArr = null;
                }
                C31537jp4 c31537jp4 = c51928x53.c;
                if (c31537jp4 != null && (m = c31537jp4.m()) != null) {
                    c50589wCl = OGn.x(m, bArr);
                } else {
                    c50589wCl = null;
                }
                if (c50589wCl == null) {
                    return null;
                }
                return new C22991eF9(17, c50589wCl);
            default:
                return null;
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
    public final WHd e(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        byte[] bArr;
        MediaReferenceList mediaReferenceList;
        ArrayList<MediaReference> mediaReferences;
        MediaReference mediaReference;
        C50589wCl c50589wCl = null;
        switch (this.a) {
            case 0:
                C45990tCl c45990tCl = new C45990tCl(new ChatAttributedTextViewContext(AbstractC40005pIn.l(new PublishSubject()), null, null, null, null, null));
                List B = interfaceC34108lSm.B();
                if (B != null && (mediaReferenceList = (MediaReferenceList) ID3.F2(B)) != null && (mediaReferences = mediaReferenceList.getMediaReferences()) != null && (mediaReference = (MediaReference) ID3.F2(mediaReferences)) != null) {
                    bArr = mediaReference.getContentObject();
                } else {
                    bArr = null;
                }
                C41388qCl m = interfaceC34108lSm.J().m();
                if (m != null) {
                    c50589wCl = OGn.x(m, bArr);
                }
                TinySnapsView.Companion.getClass();
                return new WHd(TinySnapsView.access$getComponentPath$cp(), c50589wCl, c45990tCl);
            default:
                UnavailableMessage.Companion.getClass();
                return new WHd(UnavailableMessage.access$getComponentPath$cp(), null, null);
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

    @Override // defpackage.InterfaceC27674hId
    public final void dispose() {
    }

    @Override // defpackage.InterfaceC27674hId
    public final void k(C39995pId c39995pId) {
    }
}
