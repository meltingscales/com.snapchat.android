package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.SystemClock;
import android.util.Base64;
import com.snap.payouts.PayoutsContext;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.Participant;
import com.snapchat.client.messaging.PinnedConversationStatus;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.TimeZone;
import org.opencv.imgproc.Imgproc;

/* renamed from: n83  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36664n83 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C36664n83(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    public final CompletableSource a(String str) {
        PinnedConversationStatus pinnedConversationStatus;
        int i = this.a;
        boolean z = this.b;
        Object obj = this.c;
        switch (i) {
            case 15:
                C47590uFd c47590uFd = (C47590uFd) obj;
                C3632Fs0 c3632Fs0 = c47590uFd.h;
                if (z) {
                    pinnedConversationStatus = PinnedConversationStatus.PINNED;
                } else {
                    pinnedConversationStatus = PinnedConversationStatus.UNPINNED;
                }
                return c47590uFd.f.o(pinnedConversationStatus, str, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781", false);
            default:
                return new CompletableFromAction(new C21397dD(str, (C17091aP) obj, z, 12));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Uri k;
        C6766Kql c;
        Integer d;
        String str;
        C10050Pw c10050Pw;
        Maybe maybeJust;
        int i;
        int i2 = this.a;
        String str2 = null;
        boolean z = this.b;
        Object obj2 = this.c;
        switch (i2) {
            case 0:
                return new ObservableJust(new AWl((C1857Cx4) obj2, (String) obj, Boolean.valueOf(z)));
            case 1:
                return b((C5126Ibd) obj);
            case 2:
                FVg fVg = (FVg) obj;
                LZm lZm = (LZm) ((C24526fF9) obj2).b.get();
                lZm.getClass();
                Bitmap b0 = AbstractC21129d26.b0(fVg);
                fVg.dispose();
                return lZm.a(lZm.b(b0, z, lZm.a));
            case 3:
                C19232bnj c19232bnj = (C19232bnj) obj2;
                return ((MZm) c19232bnj.a.get()).b((C5126Ibd) obj, EnumC13062Upi.Y1, c19232bnj.f, this.b, JLj.MAP.a, JBi.CAMERA_ROLL_WALLPAPER);
            case 4:
                FVg fVg2 = (FVg) obj;
                Bitmap b02 = AbstractC21129d26.b0(fVg2);
                fVg2.dispose();
                LZm lZm2 = (LZm) obj2;
                Bitmap b = lZm2.b(b02, z, lZm2.a);
                fVg2.dispose();
                return b;
            case 5:
                Conversation conversation = (Conversation) obj;
                if (conversation.getConversationType() == ConversationType.USERCREATEDGROUP && z && (str2 = conversation.getTitle()) == null) {
                    str2 = (String) ((SId) obj2).j().d.get(conversation.getConversationId());
                }
                String str3 = str2;
                SId sId = (SId) obj2;
                UUID conversationId = conversation.getConversationId();
                String title = conversation.getTitle();
                ConversationType conversationType = conversation.getConversationType();
                ArrayList<Participant> participants = conversation.getParticipants();
                ArrayList arrayList = new ArrayList(ED3.L1(participants, 10));
                for (Participant participant : participants) {
                    arrayList.add(participant.getParticipantId());
                }
                return new SingleMap(sId.f(conversationId, title, conversationType, arrayList, str3, true, null), C12028Sz8.d);
            case 6:
                Message message = (Message) obj;
                X8d x8d = (X8d) obj2;
                x8d.getClass();
                String valueOf = String.valueOf(message.getDescriptor().getMessageId());
                String r = B3h.r(message.getDescriptor().getConversationId(), new StringBuilder(), ":arroyo-m-id:", message.getDescriptor().getMessageId());
                String A0 = AbstractC39604p2m.A0(message.getDescriptor().getConversationId());
                x8d.f.c(A0, String.valueOf(message.getDescriptor().getMessageId()));
                C36098mld j = AbstractC8655Nqe.j(message, z);
                if (((Boolean) x8d.r.getValue()).booleanValue()) {
                    k = ((C30812jLd) x8d.n.get()).a(r, j);
                } else {
                    k = AbstractC13598Vlk.k(false, AbstractC13598Vlk.j("snap", r), "is_quote");
                }
                Uri uri = k;
                C4115Glk b2 = C12906Uj9.f.b();
                boolean z2 = TWe.e;
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(x8d.d.b(uri, null, b2, false, null), x8d.p.e());
                C31222jcc b3 = AbstractC27509hBn.b(message, EnumC8941Occ.PREFETCH, A0, z);
                return new CompletableFromSingle(x8d.h(new SingleDoOnSuccess(new SingleDoOnSubscribe(singleSubscribeOn, new W8d(b3, x8d, 1)), new W8d(x8d, b3)), A0, valueOf));
            case 7:
                C23020eGd c23020eGd = (C23020eGd) obj;
                C55546zR7 c55546zR7 = (C55546zR7) obj2;
                if (!z) {
                    c55546zR7.getClass();
                    return new CompletableFromAction(new C38665oQm(12, c55546zR7, c23020eGd));
                }
                c55546zR7.getClass();
                C20792col c20792col = (C20792col) AbstractC21223d60.x(c23020eGd.a.l().c);
                if (c20792col != null && (c = c20792col.c()) != null) {
                    str2 = c.b;
                }
                if (str2 == null) {
                    str2 = "https://help.snapchat.com/hc/articles/7121575005332?utm_campaign=web&utm_medium=lm&utm_source=sc";
                }
                HOi hOi = new HOi(60, FQi.b, str2, null, null);
                hOi.g = true;
                return AbstractC19038bfn.e((InterfaceC29408iQi) c55546zR7.l.get(), hOi);
            case 8:
                AWl aWl = (AWl) obj;
                C32103kBj c32103kBj = (C32103kBj) aWl.b;
                boolean booleanValue = ((Boolean) aWl.c).booleanValue();
                C55088z8k c55088z8k = (C55088z8k) obj2;
                c55088z8k.getClass();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : (List) aWl.a) {
                    LEk lEk = (LEk) obj3;
                    if (booleanValue) {
                        YKk yKk = lEk.b;
                        if (yKk != YKk.MY) {
                            if (yKk == YKk.GROUP) {
                                P8a p8a = P8a.PRIVATE;
                                P8a p8a2 = lEk.g;
                                if (p8a2 != p8a && p8a2 != P8a.CUSTOM && p8a2 != P8a.SHARED) {
                                }
                            }
                        }
                        arrayList2.add(obj3);
                    } else {
                        if (lEk.e()) {
                            if (z && ((d = ((C23250ePk) c55088z8k.e).a.d(c32103kBj)) == null || d.intValue() >= 16 || (str = c32103kBj.m) == null || !C23250ePk.c.contains(str))) {
                                if (!K1c.m(TimeZone.getDefault().getID(), C23250ePk.d)) {
                                }
                            }
                        }
                        arrayList2.add(obj3);
                    }
                }
                return arrayList2;
            case 9:
                return c((List) obj);
            case 10:
                C32961kil c32961kil = (C32961kil) obj;
                C46772til c46772til = (C46772til) obj2;
                c46772til.getClass();
                Singles singles = Singles.a;
                C9706Phl c9706Phl = c46772til.k;
                Single a = c9706Phl.a();
                Single b4 = c9706Phl.b();
                singles.getClass();
                return new MaybeFlatten(new MaybeFilterSingle(new SingleFlatMap(Singles.a(a, b4), new C42172qil(c46772til, c32961kil, z)), C34496lil.d), new C42172qil(z, c46772til, c32961kil));
            case 11:
                ((Boolean) obj).getClass();
                C20432ca7 c20432ca7 = ((C6434Kd7) obj2).a;
                c20432ca7.getClass();
                return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC9611Pe0(c20432ca7, z, 13)), ((C41383qCg) c20432ca7.c).e());
            case 12:
                C33401l0a c33401l0a = (C33401l0a) obj;
                VU5 vu5 = ((B1a) obj2).d;
                vu5.getClass();
                C44132rzm c44132rzm = new C44132rzm();
                c44132rzm.b = c33401l0a.a.a();
                int i3 = c44132rzm.a;
                c44132rzm.d = z;
                c44132rzm.a = i3 | 5;
                String packageName = vu5.a.getPackageName();
                packageName.getClass();
                c44132rzm.f = packageName;
                int i4 = c44132rzm.a;
                c44132rzm.g = c33401l0a.h;
                c44132rzm.a = i4 | 48;
                C48732uzm c48732uzm = new C48732uzm(c44132rzm, c33401l0a.b);
                String str4 = c33401l0a.c;
                if (str4 != null) {
                    c44132rzm.b(str4.getBytes(AbstractC52569xV2.a));
                }
                String str5 = c33401l0a.d;
                if (str5 != null) {
                    c44132rzm.t = str5;
                    c44132rzm.a |= Imgproc.INTER_TAB_SIZE2;
                }
                String str6 = c33401l0a.e;
                if (str6 != null) {
                    byte[] bytes = str6.getBytes(AbstractC52569xV2.a);
                    bytes.getClass();
                    c44132rzm.X = bytes;
                    c44132rzm.a |= 2048;
                }
                byte[][] bArr = c33401l0a.f;
                if (bArr != null) {
                    c44132rzm.Y = bArr;
                }
                String str7 = c33401l0a.g;
                if (str7 != null) {
                    c44132rzm.a(str7);
                }
                return c48732uzm;
            case 13:
                Flowable flowable = (Flowable) obj;
                C6271Jwe c6271Jwe = (C6271Jwe) obj2;
                C12502Tsh c12502Tsh = new C12502Tsh(c6271Jwe, ((BI6) ((InterfaceC34767lth) c6271Jwe.b.get())).x().r0(1).U0(), z, 2);
                flowable.getClass();
                return new FlowableSwitchMapMaybe(flowable, c12502Tsh);
            case 14:
                AWl aWl2 = (AWl) obj;
                NCc nCc = (NCc) aWl2.a;
                C0216Ahf c0216Ahf = (C0216Ahf) aWl2.b;
                PayoutsContext payoutsContext = (PayoutsContext) aWl2.c;
                if (z) {
                    c10050Pw = W6f.j0;
                } else {
                    c10050Pw = W6f.i0;
                }
                C7294Lme c7294Lme = new C7294Lme(c10050Pw, EnumC26924goe.a, null, nCc, true, 32);
                C12986Ume f = AbstractC55208zDf.f(c7294Lme, C12986Ume.a());
                C7828Mig c7828Mig = (C7828Mig) obj2;
                c7828Mig.g.s();
                T04 t04 = new T04(c7828Mig.a, c7828Mig.d, nCc, nCc, c7828Mig.c, f, null, new C46742thf(AbstractC8460Nig.a, new L81(19, c0216Ahf, payoutsContext, c7828Mig)), c7828Mig.e, null, null, 7680);
                C7319Lne c7319Lne = c7828Mig.c;
                c7319Lne.F(new MUf(c7319Lne, t04, c7294Lme, null));
                return C38218o8m.a;
            case 15:
                return a((String) obj);
            case 16:
                String str8 = (String) obj;
                C28143hbl c28143hbl = new C28143hbl();
                c28143hbl.d = 2;
                c28143hbl.c |= 1;
                if (str8.length() > 0) {
                    c28143hbl.e = new String[]{str8};
                }
                c28143hbl.g = z;
                c28143hbl.c |= 4;
                M1l m1l = (M1l) obj2;
                return m1l.b.L(m1l.c, c28143hbl, L1l.i);
            case 17:
                return a((String) obj);
            case 18:
                AbstractC17027aM8 abstractC17027aM8 = (AbstractC17027aM8) obj;
                if (z) {
                    abstractC17027aM8.I0((C30857jN8) obj2);
                    return new SingleMap(abstractC17027aM8.F0().S(), new YL8(abstractC17027aM8, 1)).B();
                }
                return new ObservableJust(abstractC17027aM8);
            case 19:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                String str9 = c5126Ibd.i().h;
                if (str9 != null) {
                    maybeJust = ((LEh) ((InterfaceC56264zud) ((C6992La7) obj2).d.get())).e(str9).A();
                } else {
                    maybeJust = new MaybeJust(Boolean.FALSE);
                }
                return new MaybeFlatten(maybeJust, new C5096Ia7((C6992La7) obj2, c5126Ibd, z));
            case 20:
                return c((List) obj);
            case 21:
                return c((List) obj);
            case 22:
                C10463Qmj c10463Qmj = (C10463Qmj) obj;
                C26532gYf c26532gYf = (C26532gYf) obj2;
                if (z) {
                    return c26532gYf.b.A2(1, 1, "PreviewFrameExtractor");
                }
                c26532gYf.getClass();
                Y61 y61 = c10463Qmj.a;
                FVg A2 = c26532gYf.b.A2(y61.a, y61.b, "PreviewFrameExtractor");
                Bitmap b03 = AbstractC21129d26.b0(A2);
                ByteBuffer byteBuffer = y61.c;
                byteBuffer.position(0);
                b03.copyPixelsFromBuffer(byteBuffer);
                return A2;
            case 23:
                return new CompletableFromCallable(new CallableC47206u04((C4894Hrk) obj2, z, (VFm) obj, 14));
            case 24:
                return b((C5126Ibd) obj);
            case 25:
                C20179cPi c20179cPi = (C20179cPi) obj;
                if (c20179cPi.d == EnumC33289kw.b) {
                    C55088z8k c55088z8k2 = (C55088z8k) obj2;
                    return new CompletableSubscribeOn(((InterfaceC53549y8f) c55088z8k2.b).a(new C5624Iw(c20179cPi.a, z)), ((C41383qCg) c55088z8k2.k).m()).A(new C2650Edi(2, c20179cPi));
                }
                C55088z8k c55088z8k3 = (C55088z8k) obj2;
                return new SingleMap(((InterfaceC29877ik3) c55088z8k3.h).o(EnumC40245pSi.J1, AbstractC6601Kk3.a), new C13301Uzi(29, c55088z8k3, c20179cPi));
            case 26:
                return c((List) obj);
            case 27:
                return c((List) obj);
            case 28:
                C11426Saf c11426Saf = (C11426Saf) obj;
                String str10 = (String) c11426Saf.b;
                C14543Wyk c14543Wyk = (C14543Wyk) obj2;
                ((HKg) c14543Wyk.g).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                Singles singles2 = Singles.a;
                LAk d2 = c14543Wyk.d();
                d2.getClass();
                C38904oal c38904oal = new C38904oal();
                c38904oal.b = d2.c.b((String) c11426Saf.a, null);
                if (str10.length() > 0 && !z) {
                    byte[] decode = Base64.decode(str10, 0);
                    decode.getClass();
                    c38904oal.c = decode;
                    c38904oal.a |= 1;
                }
                SingleJust singleJust = new SingleJust(c38904oal);
                SingleJust c2 = c14543Wyk.c();
                singles2.getClass();
                return new SingleFlatMap(Singles.a(singleJust, c2), new C6325Jyk(c14543Wyk, elapsedRealtime, 3));
            default:
                int intValue = ((Number) obj).intValue();
                C49339vO4 c49339vO4 = (C49339vO4) obj2;
                Context context = (Context) c49339vO4.d;
                if (z) {
                    i = R.string.story_show_my_name_enabled_title;
                } else {
                    i = R.string.story_show_my_name_disabled_title;
                }
                return new FBk(context.getString(i), ((Context) c49339vO4.d).getString(intValue));
        }
    }

    public final SingleSource b(C5126Ibd c5126Ibd) {
        int i = this.a;
        Object obj = this.c;
        boolean z = this.b;
        switch (i) {
            case 1:
                if (z) {
                    return ((LZm) ((C26862gm2) obj).e.get()).c(c5126Ibd, z);
                }
                return new SingleJust(c5126Ibd);
            default:
                if (z) {
                    return new SingleJust(new C26651gdd(c5126Ibd, null, -1L));
                }
                C50960wRl c50960wRl = (C50960wRl) obj;
                return new SingleFlatMap(((C12737Ucd) c50960wRl.a).f(c50960wRl.e(), c5126Ibd), new C30291j0h(13, c50960wRl, c5126Ibd));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0046, code lost:
        if (r2 == null) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List c(java.util.List r20) {
        /*
            Method dump skipped, instructions count: 562
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C36664n83.c(java.util.List):java.util.List");
    }

    public /* synthetic */ C36664n83(boolean z, Object obj, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }
}
