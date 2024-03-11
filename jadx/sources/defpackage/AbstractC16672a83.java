package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.text.Spanned;
import android.text.format.DateFormat;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import com.snap.chat_reply.QuotedMessageViewModel;
import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;
import com.snapchat.client.messaging.MessageTypeMetadata;
import com.snapchat.client.messaging.ShareMetadata;
import com.snapchat.client.messaging.SnapReplyMetadata;
import com.snapchat.client.messaging.StoryMediaState;
import io.reactivex.rxjava3.core.Observable;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.opencv.imgproc.Imgproc;

/* renamed from: a83  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC16672a83 extends C33239ku {
    public static final /* synthetic */ int Q0 = 0;
    public final byte[] A0;
    public final QMf[] B0;
    public final boolean C0;
    public final boolean D0;
    public final boolean E0;
    public final C1338Cbl F0;
    public final C1338Cbl G0;
    public boolean H0;
    public boolean I0;
    public final C1338Cbl J0;
    public Long K0;
    public boolean L0;
    public boolean M0;
    public C9368Ou N0;
    public Observable O0;
    public List P0;
    public final QuotedMessageViewModel X;
    public final Z43 Y;
    public final boolean Z;
    public final Context e;
    public final CPm f;
    public final InterfaceC34108lSm g;
    public final String h;
    public final Map i;
    public final boolean j;
    public final boolean k;
    public final EnumC17492afc t;
    public final C20128cNf y0;
    public final VMf z0;

    public AbstractC16672a83(Context context, CPm cPm, InterfaceC34108lSm interfaceC34108lSm, String str, Map map, boolean z, boolean z2, EnumC17492afc enumC17492afc, QuotedMessageViewModel quotedMessageViewModel, Z43 z43, boolean z3, C20128cNf c20128cNf, VMf vMf, byte[] bArr) {
        super(cPm, interfaceC34108lSm.V());
        this.e = context;
        this.f = cPm;
        this.g = interfaceC34108lSm;
        this.h = str;
        this.i = map;
        this.j = z;
        this.k = z2;
        this.t = enumC17492afc;
        this.X = quotedMessageViewModel;
        this.Y = z43;
        this.Z = z3;
        this.y0 = c20128cNf;
        this.z0 = vMf;
        this.A0 = bArr;
        this.B0 = new QMf[0];
        this.C0 = bArr != null;
        this.D0 = interfaceC34108lSm.g();
        this.E0 = interfaceC34108lSm.y();
        this.F0 = new C1338Cbl(new Z73(this, 0));
        this.G0 = new C1338Cbl(new Z73(this, 1));
        this.J0 = new C1338Cbl(new Z73(this, 2));
    }

    public final boolean A() {
        int i;
        XFd T = this.g.T();
        if (T == null) {
            i = -1;
        } else {
            i = Y73.a[T.ordinal()];
        }
        if (i == 1 || i == 2 || i == 3 || i == 4) {
            return true;
        }
        return false;
    }

    public final int B() {
        int i;
        if (b0()) {
            i = R.attr.sigColorButtonSecondary;
        } else {
            i = R.attr.sigColorBackgroundMain;
        }
        return EWl.d(i, this.e.getTheme());
    }

    public final boolean C() {
        String str;
        SnapReplyMetadata snapReplyMetadata;
        C31537jp4 J2;
        C53227xvj h;
        C47170tyj c47170tyj;
        if (Q() != null) {
            StoryMediaState storyMediaState = null;
            InterfaceC34108lSm interfaceC34108lSm = this.g;
            if (interfaceC34108lSm != null && (J2 = interfaceC34108lSm.J()) != null && (h = J2.h()) != null && (c47170tyj = h.g) != null) {
                str = c47170tyj.d;
            } else {
                str = null;
            }
            if (K1c.m(str, this.h)) {
                MessageTypeMetadata Q = interfaceC34108lSm.Q();
                if (Q != null && (snapReplyMetadata = Q.getSnapReplyMetadata()) != null) {
                    storyMediaState = snapReplyMetadata.getStoryMediaState();
                }
                if (storyMediaState == StoryMediaState.PRESENT) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean D() {
        return false;
    }

    public boolean E() {
        return false;
    }

    public QMf[] F() {
        return this.B0;
    }

    public final Spanned G() {
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        NAk nAk = new NAk(AppContext.get());
        ConcurrentLinkedQueue concurrentLinkedQueue = SX2.a;
        long e = this.g.e();
        Context context = this.e;
        nAk.b(SX2.a(context, e, DateFormat.is24HourFormat(context)), nAk.q(), new ForegroundColorSpan(AbstractC51605ws4.b(context, R.color.sig_color_base_gray70_any)), new AbsoluteSizeSpan(EWl.i(R.attr.v11Subtitle4TextSize, context.getTheme())));
        return nAk.c();
    }

    public Integer H(Integer num) {
        return null;
    }

    public EGd I(Integer num) {
        return null;
    }

    public C5605Iv4 J() {
        Resources resources;
        int i;
        if (Q() != null) {
            boolean d0 = d0();
            Context context = this.e;
            if (d0) {
                resources = context.getResources();
                i = R.string.story_replied_to_their_story;
            } else {
                resources = context.getResources();
                i = R.string.story_replied_to_your_story;
            }
            return new C5605Iv4(resources.getString(i), Integer.valueOf((int) R.drawable.chat_action_menu_chat_reply_filled), false, 4);
        }
        return null;
    }

    public final EnumC17492afc K() {
        return this.t;
    }

    public Uri L() {
        return null;
    }

    public final String M() {
        return (String) this.i.get(this.h);
    }

    public final InterfaceC23424eX2 O() {
        return AbstractC19015bf0.i(this.g, this.e, this.h);
    }

    public boolean P() {
        return false;
    }

    public final N8h Q() {
        InterfaceC34108lSm interfaceC34108lSm = this.g;
        C17369aad c17369aad = (C17369aad) ID3.F2(Y0m.n(interfaceC34108lSm.J(), interfaceC34108lSm.o()));
        if (c17369aad != null) {
            return new N8h(interfaceC34108lSm.N(), c17369aad.a, c17369aad.b);
        }
        return null;
    }

    public Z7d R() {
        return null;
    }

    public final String S() {
        int i;
        Resources resources = this.e.getResources();
        if (c0()) {
            i = R.string.chat_message_saved;
        } else {
            i = R.string.chat_message_unsaved;
        }
        return resources.getString(i);
    }

    public boolean T() {
        return this instanceof JO1;
    }

    public RAj U() {
        return null;
    }

    public String V() {
        return null;
    }

    public int W() {
        return 0;
    }

    public final boolean X() {
        InterfaceC34108lSm interfaceC34108lSm = this.g;
        if (interfaceC34108lSm.T() != XFd.FAILED && interfaceC34108lSm.T() != XFd.OK) {
            return false;
        }
        return true;
    }

    public boolean Y() {
        return false;
    }

    public boolean Z() {
        return false;
    }

    public final boolean a0() {
        if (!d0() && this.Z) {
            return false;
        }
        return true;
    }

    public final boolean b0() {
        C42826r90 O = this.g.O();
        if (O == null || !O.d) {
            return false;
        }
        return true;
    }

    public final boolean c0() {
        C42826r90 O = this.g.O();
        if (O == null || !O.e) {
            return false;
        }
        return true;
    }

    public final boolean d0() {
        return K1c.m(this.h, this.g.U());
    }

    public final boolean e0() {
        return ID3.v2(AbstractC55790zbb.k1(XFd.SENDING, XFd.QUEUED), this.g.T());
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (K1c.m(cls, getClass()) && this.g.V() == ((AbstractC16672a83) obj).g.V()) {
            return true;
        }
        return false;
    }

    public boolean f0() {
        return false;
    }

    public final boolean g0() {
        RAj U = U();
        if (U != null) {
            return U.l();
        }
        return false;
    }

    public List h0() {
        return C50277w08.a;
    }

    public final int hashCode() {
        long V = this.g.V();
        return (int) (V ^ (V >>> 32));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ChatViewModelV1: type=");
        InterfaceC34108lSm interfaceC34108lSm = this.g;
        sb.append(interfaceC34108lSm.getType());
        sb.append(", messageId=");
        sb.append(interfaceC34108lSm.N());
        sb.append(", senderUserId=");
        sb.append(interfaceC34108lSm.U());
        sb.append(", senderDisplayName=");
        sb.append(interfaceC34108lSm.c());
        return sb.toString();
    }

    @Override // defpackage.C33239ku
    public boolean v(C33239ku c33239ku) {
        ShareMetadata shareMetadata;
        ShareMetadata shareMetadata2;
        SnapReplyMetadata snapReplyMetadata;
        SnapReplyMetadata snapReplyMetadata2;
        Z43 z43;
        Z43 z432;
        int i;
        int i2;
        String str;
        String str2;
        Boolean bool;
        C27436h90 c27436h90;
        C27436h90 c27436h902;
        C27436h90 c27436h903;
        C27436h90 c27436h904;
        MessageTypeMetadata Q;
        MessageTypeMetadata Q2;
        if ((!(this instanceof C36112mm2)) && (c33239ku instanceof AbstractC16672a83)) {
            AbstractC16672a83 abstractC16672a83 = (AbstractC16672a83) c33239ku;
            if (this.t == abstractC16672a83.t) {
                InterfaceC34108lSm interfaceC34108lSm = this.g;
                XFd T = interfaceC34108lSm.T();
                InterfaceC34108lSm interfaceC34108lSm2 = abstractC16672a83.g;
                if (T == interfaceC34108lSm2.T() && interfaceC34108lSm.e() == interfaceC34108lSm2.e() && K1c.m(interfaceC34108lSm.O(), interfaceC34108lSm2.O()) && K1c.m(interfaceC34108lSm.m(), interfaceC34108lSm2.m())) {
                    MessageTypeMetadata Q3 = interfaceC34108lSm.Q();
                    Boolean bool2 = null;
                    if (Q3 != null) {
                        shareMetadata = Q3.getShareMetadata();
                    } else {
                        shareMetadata = null;
                    }
                    if (interfaceC34108lSm2 != null && (Q2 = interfaceC34108lSm2.Q()) != null) {
                        shareMetadata2 = Q2.getShareMetadata();
                    } else {
                        shareMetadata2 = null;
                    }
                    if (K1c.m(shareMetadata, shareMetadata2)) {
                        MessageTypeMetadata Q4 = interfaceC34108lSm.Q();
                        if (Q4 != null) {
                            snapReplyMetadata = Q4.getSnapReplyMetadata();
                        } else {
                            snapReplyMetadata = null;
                        }
                        if (interfaceC34108lSm2 != null && (Q = interfaceC34108lSm2.Q()) != null) {
                            snapReplyMetadata2 = Q.getSnapReplyMetadata();
                        } else {
                            snapReplyMetadata2 = null;
                        }
                        if (K1c.m(snapReplyMetadata, snapReplyMetadata2) && K1c.m(interfaceC34108lSm.u(), interfaceC34108lSm2.u()) && (((z432 = this.Y) == (z43 = abstractC16672a83.Y) || (z432 != null && z43 != null && K1c.m(z432.b(), z43.b()) && K1c.j(z432.a(), z43.a()))) && interfaceC34108lSm.P() == interfaceC34108lSm2.P() && K1c.m(interfaceC34108lSm.v(), interfaceC34108lSm2.v()) && K1c.m(interfaceC34108lSm.b(), interfaceC34108lSm2.b()) && K1c.m(interfaceC34108lSm.S(), interfaceC34108lSm2.S()))) {
                            C28968i90 R = interfaceC34108lSm.R();
                            C28968i90 R2 = interfaceC34108lSm2.R();
                            if (R != null) {
                                i = R.a;
                            } else {
                                i = 0;
                            }
                            if (R2 != null) {
                                i2 = R2.a;
                            } else {
                                i2 = 0;
                            }
                            if (i == i2) {
                                if (R != null && (c27436h904 = R.b) != null) {
                                    str = c27436h904.a;
                                } else {
                                    str = null;
                                }
                                if (R2 != null && (c27436h903 = R2.b) != null) {
                                    str2 = c27436h903.a;
                                } else {
                                    str2 = null;
                                }
                                if (K1c.m(str, str2)) {
                                    if (R != null && (c27436h902 = R.b) != null) {
                                        bool = Boolean.valueOf(c27436h902.c);
                                    } else {
                                        bool = null;
                                    }
                                    if (R2 != null && (c27436h90 = R2.b) != null) {
                                        bool2 = Boolean.valueOf(c27436h90.c);
                                    }
                                    if (K1c.m(bool, bool2)) {
                                        QuotedMessageViewModel quotedMessageViewModel = abstractC16672a83.X;
                                        QuotedMessageViewModel quotedMessageViewModel2 = this.X;
                                        if (((quotedMessageViewModel2 == null && quotedMessageViewModel == null) || (quotedMessageViewModel2 != null && K1c.m(quotedMessageViewModel2, quotedMessageViewModel))) && K1c.m(M(), abstractC16672a83.M()) && this.H0 == abstractC16672a83.H0 && this.I0 == abstractC16672a83.I0) {
                                            byte[] bArr = abstractC16672a83.A0;
                                            byte[] bArr2 = this.A0;
                                            if (((bArr2 != null && bArr != null) || (bArr2 == null && bArr == null)) && this.Z == abstractC16672a83.Z && this.M0 == abstractC16672a83.M0) {
                                                return true;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public boolean z(Integer num) {
        return this instanceof C17799arl;
    }

    public /* synthetic */ AbstractC16672a83(Context context, CPm cPm, InterfaceC34108lSm interfaceC34108lSm, String str, Map map, boolean z, boolean z2, EnumC17492afc enumC17492afc, QuotedMessageViewModel quotedMessageViewModel, Z43 z43, boolean z3, C20128cNf c20128cNf, VMf vMf, byte[] bArr, int i) {
        this(context, cPm, interfaceC34108lSm, str, map, z, z2, (i & 128) != 0 ? null : enumC17492afc, (i & 256) != 0 ? null : quotedMessageViewModel, (i & 512) != 0 ? null : z43, (i & Imgproc.INTER_TAB_SIZE2) != 0 ? false : z3, (i & 2048) != 0 ? null : c20128cNf, (i & 4096) != 0 ? null : vMf, bArr);
    }
}
