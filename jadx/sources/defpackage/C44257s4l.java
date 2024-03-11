package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snap.chat_reply.QuotedMessageMediaType;
import com.snap.chat_streaks.ChatStreaksEducationStatus;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.UserProviding;
import com.snap.modules.chat_snap.ChatSnapPlugin;
import com.snap.modules.chat_suggested_search.ChatSuggestedSearchView;
import com.snap.modules.url_preview.UrlPreviewProviding;
import com.snapchat.client.messaging.MessageMetadata;
import com.snapchat.client.messaging.SnapPostOpenViewingState;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: s4l  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44257s4l implements InterfaceC27674hId {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public Object g;

    public C44257s4l(C29142iG c29142iG, UserProviding userProviding, InterfaceC6857Kug interfaceC6857Kug, GroupStoring groupStoring, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = 2;
        this.c = c29142iG;
        this.d = userProviding;
        this.e = interfaceC6857Kug;
        this.f = groupStoring;
        this.g = interfaceC6857Kug2;
        this.b = new C1338Cbl(new C50477w89(10, this));
    }

    @Override // defpackage.InterfaceC27674hId
    public final XHd a(InterfaceC34108lSm interfaceC34108lSm) {
        switch (this.a) {
            case 0:
                return OGn.o();
            case 1:
                return new XHd(b(), b(), b(), b());
            default:
                return OGn.o();
        }
    }

    public final int b() {
        return ((Number) ((InterfaceC52871xhb) this.f).getValue()).intValue();
    }

    @Override // defpackage.InterfaceC27674hId
    public final Function1 c(C51928x53 c51928x53) {
        RAj rAj;
        int i;
        QuotedMessageMediaType quotedMessageMediaType;
        C2165Djj i2;
        switch (this.a) {
            case 1:
                String uri = C37439ndh.l(c51928x53.a, null, true, 6).toString();
                C31537jp4 c31537jp4 = c51928x53.c;
                if (c31537jp4 != null && (i2 = c31537jp4.i()) != null) {
                    rAj = AbstractC43099rJn.m(i2);
                } else {
                    rAj = null;
                }
                if (rAj == null) {
                    i = -1;
                } else {
                    i = N63.a[rAj.ordinal()];
                }
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            return null;
                        }
                        quotedMessageMediaType = QuotedMessageMediaType.VIDEO;
                    } else {
                        quotedMessageMediaType = QuotedMessageMediaType.VIDEO_NO_SOUND;
                    }
                } else {
                    quotedMessageMediaType = QuotedMessageMediaType.IMAGE;
                }
                return new C4687Hj9(7, uri, quotedMessageMediaType);
            default:
                return null;
        }
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
        switch (this.a) {
            case 0:
                ((CompositeDisposable) this.b).dispose();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC27674hId
    public final WHd e(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        String str;
        C48013uWk c48013uWk;
        C30452j73 c30452j73;
        C49687vcf c49687vcf;
        boolean z;
        int i = this.a;
        Object obj = this.c;
        boolean z2 = true;
        Object obj2 = this.d;
        C39653p4l c39653p4l = null;
        r5 = null;
        String str2 = null;
        Uri uri = null;
        switch (i) {
            case 0:
                C22330dp a = interfaceC34108lSm.J().g().a();
                if (a.a == 2) {
                    c39653p4l = (C39653p4l) a.b;
                }
                C38174o73 c38174o73 = new C38174o73(c39653p4l.b);
                c38174o73.b(c39653p4l.c);
                c38174o73.c(c39653p4l.d);
                c38174o73.a(interfaceC34108lSm.d());
                C31987k73 c31987k73 = new C31987k73();
                c31987k73.c((UrlPreviewProviding) obj);
                c31987k73.a((Logging) obj2);
                c31987k73.b(new C41188q4l(0, this, c39653p4l));
                ChatSuggestedSearchView.Companion.getClass();
                return new WHd(ChatSuggestedSearchView.access$getComponentPath$cp(), c38174o73, c31987k73);
            case 1:
                Uri k = AbstractC13598Vlk.k(false, AbstractC13598Vlk.j("snap", interfaceC34108lSm.N()), "is_quote");
                RAj m = AbstractC43099rJn.m(interfaceC34108lSm.J().i());
                L63 l63 = new L63(new C4687Hj9(8, this, interfaceC34108lSm), ((C14173Wjd) obj2).a());
                T63 t63 = new T63();
                if (m != null && N63.a[m.ordinal()] == 1) {
                    str = k.toString();
                } else {
                    str = null;
                }
                t63.a(str);
                if (m == null || N63.a[m.ordinal()] != 1) {
                    uri = k;
                }
                t63.c(uri);
                t63.b();
                ChatSnapPlugin.Companion.getClass();
                return new WHd(ChatSnapPlugin.access$getComponentPath$cp(), t63, l63);
            default:
                C56071zmk j = interfaceC34108lSm.J().j();
                if (j.a == 21) {
                    c48013uWk = (C48013uWk) j.b;
                } else {
                    c48013uWk = null;
                }
                ChatStreaksEducationStatus.Companion.getClass();
                String access$getComponentPath$cp = ChatStreaksEducationStatus.access$getComponentPath$cp();
                boolean a2 = interfaceC34108lSm.a();
                Object obj3 = this.b;
                if (a2) {
                    if (c48013uWk.b == 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c30452j73 = new C30452j73(null, null, z, c48013uWk.c, Double.valueOf(((Number) ((C20026cJd) ((InterfaceC18492bJd) ((InterfaceC6857Kug) this.g).get())).a().Y.getValue()).intValue()), null, null);
                    c30452j73.b(interfaceC34108lSm.d());
                    c30452j73.a((String) ((InterfaceC52871xhb) obj3).getValue());
                } else {
                    if (c48013uWk.b != 1) {
                        z2 = false;
                    }
                    C30452j73 c30452j732 = new C30452j73(c48013uWk.c, z2);
                    if (c5393Im9 != null && (c49687vcf = (C49687vcf) ID3.F2(c5393Im9.e())) != null) {
                        str2 = c49687vcf.b;
                    }
                    c30452j732.c(str2);
                    c30452j732.a((String) ((InterfaceC52871xhb) obj3).getValue());
                    c30452j73 = c30452j732;
                }
                C27389h73 c27389h73 = new C27389h73();
                c27389h73.a((IAlertPresenter) obj);
                c27389h73.c((UserProviding) obj2);
                c27389h73.b((GroupStoring) this.f);
                return new WHd(access$getComponentPath$cp, c30452j73, c27389h73);
        }
    }

    @Override // defpackage.InterfaceC27674hId
    public final int f() {
        switch (this.a) {
            case 0:
            case 1:
                return 1;
            default:
                return 2;
        }
    }

    @Override // defpackage.InterfaceC27674hId
    public final boolean g() {
        switch (this.a) {
            case 1:
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC27674hId
    public final C52921xjc h(InterfaceC34108lSm interfaceC34108lSm) {
        return null;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [Ewg, java.lang.Object] */
    @Override // defpackage.InterfaceC27674hId
    public final C3111Ewg i(InterfaceC34108lSm interfaceC34108lSm) {
        A76 a76;
        RAj rAj;
        String o;
        long j;
        B76 b76 = null;
        switch (this.a) {
            case 1:
                ArrayList arrayList = new ArrayList();
                C2165Djj i = interfaceC34108lSm.J().i();
                List list = C50277w08.a;
                if (i != null && (o = interfaceC34108lSm.o()) != null) {
                    C17369aad e = PGn.e(o, i);
                    Uri k = AbstractC13598Vlk.k(false, AbstractC13598Vlk.j("snap", interfaceC34108lSm.N()), "is_quote");
                    String N = interfaceC34108lSm.N();
                    Z7d z7d = Z7d.SNAPCHAT_ALBUM;
                    String type = interfaceC34108lSm.getType();
                    RAj m = AbstractC43099rJn.m(interfaceC34108lSm.J().i());
                    if (m == null) {
                        m = RAj.N0;
                    }
                    RAj rAj2 = m;
                    Integer num = e.r;
                    if (num != null) {
                        j = num.intValue();
                    } else {
                        j = 0;
                    }
                    list = Collections.singletonList(new C19751c8d(N, z7d, k, e.a, rAj2, type, e.e, e.f, Long.valueOf(j), VY2.f.b()));
                }
                if (!(!list.isEmpty())) {
                    list = null;
                }
                if (list != null) {
                    a76 = new A76(list);
                } else {
                    a76 = null;
                }
                arrayList.add(a76);
                C2165Djj i2 = interfaceC34108lSm.J().i();
                if (i2 != null) {
                    rAj = AbstractC43099rJn.m(i2);
                } else {
                    rAj = null;
                }
                if (rAj != RAj.c) {
                    rAj = null;
                }
                if (rAj != null) {
                    b76 = new B76(0);
                }
                arrayList.add(b76);
                arrayList.add(new B76(1));
                ArrayList B2 = ID3.B2(arrayList);
                ?? obj = new Object();
                obj.a = B2;
                int A0 = AbstractC55790zbb.A0(ED3.L1(B2, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                Iterator it = B2.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    linkedHashMap.put(((C76) next).a, next);
                }
                obj.b = linkedHashMap;
                return obj;
            default:
                return null;
        }
    }

    @Override // defpackage.InterfaceC27674hId
    public final void k(C39995pId c39995pId) {
        switch (this.a) {
            case 1:
                this.g = c39995pId;
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC27674hId
    public final C5605Iv4 m(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final boolean p(InterfaceC34108lSm interfaceC34108lSm) {
        SnapPostOpenViewingState snapPostOpenViewingState;
        switch (this.a) {
            case 1:
                MessageMetadata G = interfaceC34108lSm.G();
                if (G != null) {
                    snapPostOpenViewingState = G.getSnapPostOpenViewingState();
                } else {
                    snapPostOpenViewingState = null;
                }
                if (snapPostOpenViewingState != SnapPostOpenViewingState.MEDIA) {
                    return false;
                }
                return true;
            default:
                return false;
        }
    }

    public C44257s4l(C48815v34 c48815v34, C23568ed0 c23568ed0, C40425pa6 c40425pa6, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = 0;
        this.c = c48815v34;
        this.d = c23568ed0;
        this.e = c40425pa6;
        this.f = interfaceC51860x2a;
        C39530p.j.getClass();
        Collections.singletonList("SuggestedSearchMessageRenderingPlugin");
        this.g = C3632Fs0.a;
        this.b = new CompositeDisposable();
    }

    public C44257s4l(Context context, C14173Wjd c14173Wjd, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 1;
        this.c = context;
        this.d = c14173Wjd;
        this.e = interfaceC6857Kug;
        this.b = new CompositeDisposable();
        this.f = new C1338Cbl(new C50477w89(9, this));
    }
}
