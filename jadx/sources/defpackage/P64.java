package defpackage;

import android.app.Activity;
import android.app.Notification;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import androidx.core.graphics.drawable.IconCompat;
import com.google.protobuf.nano.MessageNano;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.notification.api.ConversationMessage;
import com.snapchat.android.R;
import com.snapchat.client.messaging.MediaReference;
import com.snapchat.client.messaging.MediaReferenceList;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function4;

/* renamed from: P64  reason: default package */
/* loaded from: classes6.dex */
public final class P64 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ P64(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, io.reactivex.rxjava3.functions.Action] */
    private CompletableOnErrorComplete c(Object obj) {
        InterfaceC37738npi interfaceC37738npi = (InterfaceC37738npi) obj;
        return interfaceC37738npi.d((List) this.b, (RAi) this.c, (EnumC13062Upi) this.d).k(new RV2(13, interfaceC37738npi.getClass().getName(), (Q64) this.e)).i(new Object()).p();
    }

    private C6907Kwi d(Object obj) {
        CGd cGd = (CGd) this.c;
        C6275Jwi c = ((KGd) this.b).c(cGd.a, (EnumC13062Upi) this.d, null);
        SingleJust singleJust = new SingleJust(new C16224Zpj(Collections.singletonList((C5126Ibd) obj)));
        c.i = singleJust;
        c.j = singleJust;
        Single single = (Single) this.e;
        JGd jGd = JGd.b;
        single.getClass();
        c.j = new SingleMap(single, jGd);
        c.l = C23779eld.g(MediaTypeConfig.Companion, cGd.b.c.m(), false, false, false, false, false, false, 126);
        return c.a();
    }

    private DBe e(Object obj) {
        List list = (List) obj;
        boolean isEmpty = list.isEmpty();
        Object obj2 = this.b;
        if (!isEmpty) {
            String a = ((C36974nKd) this.d).e.a((String) this.e, ID3.Y2(list, Collections.singletonList((String) this.c)), null);
            if (a != null) {
                DBe dBe = (DBe) obj2;
                dBe.b = a;
                dBe.e = a;
                return dBe;
            }
        }
        return (DBe) obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0049, code lost:
        if (r8 != null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private defpackage.C33761lEk f(java.lang.Object r8) {
        /*
            r7 = this;
            com.snap.composer.chat_stories_common.StoryChatShareHeaderDisplayInfo r8 = (com.snap.composer.chat_stories_common.StoryChatShareHeaderDisplayInfo) r8
            lEk r0 = new lEk
            r0.<init>(r8)
            java.lang.Object r8 = r7.b
            gDk r8 = (defpackage.C26023gDk) r8
            java.lang.Object r1 = r7.c
            android.net.Uri r1 = (android.net.Uri) r1
            java.lang.Object r2 = r7.d
            rGj r2 = (defpackage.C43020rGj) r2
            java.lang.Object r3 = r7.e
            vD1 r3 = (defpackage.C49062vD1) r3
            r4 = 0
            if (r8 == 0) goto L4b
            uSd r8 = r8.a
            if (r8 == 0) goto L4b
            boolean r5 = r8 instanceof defpackage.C34117lT7
            if (r5 == 0) goto L29
            lT7 r8 = (defpackage.C34117lT7) r8
            awl r8 = r8.p
        L26:
            java.lang.String r8 = r8.a
            goto L49
        L29:
            boolean r5 = r8 instanceof defpackage.C41261q7j
            if (r5 == 0) goto L32
            q7j r8 = (defpackage.C41261q7j) r8
            awl r8 = r8.d
            goto L26
        L32:
            boolean r5 = r8 instanceof defpackage.C3816Fzg
            if (r5 == 0) goto L48
            Fzg r8 = (defpackage.C3816Fzg) r8
            Uzg r8 = r8.a
            z12 r5 = r8.n
            if (r5 == 0) goto L45
            java.lang.String r5 = r5.c
            if (r5 != 0) goto L43
            goto L45
        L43:
            r8 = r5
            goto L49
        L45:
            awl r8 = r8.c
            goto L26
        L48:
            r8 = r4
        L49:
            if (r8 != 0) goto L4d
        L4b:
            java.lang.String r8 = ""
        L4d:
            io.reactivex.rxjava3.internal.operators.observable.ObservableJust r5 = new io.reactivex.rxjava3.internal.operators.observable.ObservableJust
            r5.<init>(r8)
            com.snap.composer.bridge_observables.BridgeObservable r8 = defpackage.AbstractC32332kKn.g(r5)
            r0.d(r8)
            if (r1 == 0) goto L67
            io.reactivex.rxjava3.internal.operators.observable.ObservableJust r8 = new io.reactivex.rxjava3.internal.operators.observable.ObservableJust
            r8.<init>(r1)
            com.snap.composer.bridge_observables.BridgeObservable r8 = defpackage.AbstractC32332kKn.g(r8)
            r0.f(r8)
        L67:
            java.util.Map r8 = r2.a
            if (r8 == 0) goto L74
            java.lang.String r1 = r3.C0
            java.lang.Object r8 = r8.get(r1)
            Qr0 r8 = (defpackage.C10564Qr0) r8
            goto L75
        L74:
            r8 = r4
        L75:
            if (r8 == 0) goto L9a
            java.lang.String r1 = r8.c
            if (r1 == 0) goto L9a
            android.content.Context r2 = r3.a
            java.util.Map r3 = defpackage.AbstractC23484eZe.a
            java.util.Locale r5 = java.util.Locale.ROOT
            java.lang.String r1 = r1.toUpperCase(r5)
            java.lang.Object r1 = r3.get(r1)
            java.lang.Integer r1 = (java.lang.Integer) r1
            if (r1 == 0) goto L92
            int r1 = r1.intValue()
            goto L95
        L92:
            r1 = 2131955404(0x7f130ecc, float:1.9547335E38)
        L95:
            java.lang.String r1 = r2.getString(r1)
            goto L9b
        L9a:
            r1 = r4
        L9b:
            if (r8 == 0) goto Lb8
            Pr0[] r8 = r8.b
            if (r8 == 0) goto Lb8
            int r2 = r8.length
            r3 = 0
        La3:
            if (r3 >= r2) goto Lb1
            r5 = r8[r3]
            boolean r6 = r5.d()
            if (r6 == 0) goto Lae
            goto Lb2
        Lae:
            int r3 = r3 + 1
            goto La3
        Lb1:
            r5 = r4
        Lb2:
            if (r5 == 0) goto Lb8
            u3n r4 = r5.b()
        Lb8:
            if (r1 == 0) goto Lc4
            if (r4 == 0) goto Lc4
            com.snap.composer.chat_stories_common.StoryChatShareExtensionCTA r8 = new com.snap.composer.chat_stories_common.StoryChatShareExtensionCTA
            r8.<init>(r1)
            r0.c(r8)
        Lc4:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.P64.f(java.lang.Object):lEk");
    }

    public final CompletableSource a(boolean z) {
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.b;
        switch (i) {
            case 1:
                C19698c6a c19698c6a = (C19698c6a) obj3;
                C46504tXl c46504tXl = c19698c6a.c;
                c46504tXl.getClass();
                C54929z2b c54929z2b = new C54929z2b();
                c54929z2b.a = Qzn.n((String) obj2);
                Single single = (Single) ((DTm) ((H2b) c46504tXl.a)).d;
                CIi cIi = new CIi(23, c54929z2b);
                single.getClass();
                return new CompletableObserveOn(new CompletableFromSingle(new SingleFlatMap(single, cIi)), ((C41383qCg) c46504tXl.c).e()).i(new C38665oQm(2, c19698c6a, (V5a) obj));
            default:
                TD8 td8 = (TD8) obj3;
                Completable o = new CompletableFromSingle(AbstractC55790zbb.R0((InterfaceC22151dhj) td8.c.b, C50423w65.b((WBf) this.c), td8.f, 0L, null, 12)).o((Completable) obj2);
                String str = (String) obj;
                return AbstractC0164Afc.E(o, o, td8.h.e()).l(new QD8(str, td8, z, 0)).i(new RD8(str, td8, z, 0)).k(new QD8(str, td8, z, 1)).j(new RD8(str, td8, z, 1));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v116, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v91, types: [XAe, HAe] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        ArrayList arrayList;
        boolean z;
        String str2;
        C1692Cq7 c1692Cq7;
        C33743lE2 E;
        C18108b44 c18108b44;
        MediaReferenceList mediaReferenceList;
        MediaReference mediaReference;
        boolean z2;
        C21690dOi g;
        C32151kDh h;
        C2165Djj c2165Djj;
        byte[] bArr;
        long j;
        char c;
        C21413dDf c21413dDf;
        C2165Djj c2165Djj2;
        long j2;
        C21690dOi g2;
        C32151kDh h2;
        C2165Djj c2165Djj3;
        ZBf zBf;
        C21413dDf[] c21413dDfArr;
        C21413dDf c21413dDf2;
        C15216Yad b;
        ArrayList<MediaReference> mediaReferences;
        int i;
        AOk aOk;
        String str3;
        Uri uri;
        String str4;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int i2;
        IconCompat c2;
        IconCompat iconCompat;
        Bitmap bitmap;
        ConversationMessage conversationMessage;
        Bitmap bitmap2;
        IconCompat iconCompat2;
        CompletableSource completableSource;
        Completable completable;
        C14423Wtk W;
        String d;
        boolean z7;
        C38218o8m c38218o8m = C38218o8m.a;
        int i3 = this.a;
        int i4 = 3;
        boolean z8 = false;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.e;
        Object obj5 = this.b;
        switch (i3) {
            case 0:
                return c(obj);
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                return d(obj);
            case 3:
                return a(((Boolean) obj).booleanValue());
            case 4:
                return e(obj);
            case 5:
                C51097wXe c51097wXe = (C51097wXe) obj;
                YFj yFj = (YFj) obj5;
                if (yFj != null && yFj.b != null) {
                    C54637yqj c54637yqj = (C54637yqj) obj3;
                    if (c54637yqj != null) {
                        str = c54637yqj.a;
                    } else {
                        str = null;
                    }
                    C15006Xrj c15006Xrj = (C15006Xrj) obj4;
                    c15006Xrj.getClass();
                    ((InterfaceC27630hGj) ((LKd) obj2).c.get()).a(c51097wXe, new VFf(AbstractC2169Djn.e(AbstractC49312vN1.w(c15006Xrj)), c15006Xrj.d), str, null, yFj);
                }
                return c51097wXe;
            case 6:
                C37171nSf c37171nSf = (C37171nSf) obj;
                WMd wMd = c37171nSf.c;
                if (c37171nSf.a) {
                    ((X8d) obj5).f.b((String) obj3, (String) obj2, EnumC17492afc.c);
                    return new P7j(true, (C33123kp8) null, wMd);
                }
                C33123kp8 c33123kp8 = c37171nSf.b;
                if (c33123kp8 != null) {
                    ((X8d) obj5).f.b((String) obj3, (String) obj2, EnumC17492afc.d);
                    return new P7j(false, c33123kp8, wMd);
                }
                throw new IllegalStateException("No failure reason for failed chat media prefetch with messageId: " + ((String) obj2) + ", conversationId: " + ((String) obj3) + ", uri: " + ((Uri) obj4));
            case 7:
                X8d x8d = (X8d) obj3;
                String str5 = (String) obj2;
                return new CompletableOnErrorComplete(new ObservableIgnoreElementsCompletable(new ObservableFilter(new ObservableFromIterable((List) obj5), new N8d(x8d, str5, 0)).s(new C12826Ug4(26, x8d, str5)).M(new C39991pI9(x8d, str5, (AtomicInteger) obj4, ((Number) obj).intValue(), 3))), new O8d(x8d, 0));
            case 8:
                return f(obj);
            case 9:
                AWl aWl = (AWl) obj;
                Boolean bool = (Boolean) aWl.a;
                Boolean bool2 = (Boolean) aWl.b;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) aWl.c;
                if (!abstractC42716r4f.d()) {
                    return new CompletableError(new IllegalArgumentException("StoryCardClientDataModel was not available for playback"));
                }
                if (!bool.booleanValue()) {
                    C49062vD1 c49062vD1 = (C49062vD1) obj5;
                    String string = c49062vD1.a.getString(R.string.bloops_sharing_something_went_wrong);
                    Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_red_regular_any);
                    long c3 = IKf.c(null);
                    DBe dBe = new DBe();
                    dBe.e = string;
                    dBe.f = null;
                    dBe.m = valueOf;
                    dBe.g = null;
                    dBe.y = Long.valueOf(c3);
                    dBe.x = "STATUS_BAR";
                    dBe.A = true;
                    dBe.z = false;
                    dBe.v = JR2.h;
                    dBe.b = string;
                    c49062vD1.X.b(dBe.a());
                    return new CompletableError(new IllegalStateException("Cameos fullscreen playback is not supported on this device"));
                }
                String U = ((InterfaceC34108lSm) obj3).U();
                C5393Im9 c5393Im9 = (C5393Im9) obj2;
                if (c5393Im9 != null) {
                    ArrayList e = c5393Im9.e();
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = e.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        if (((C49687vcf) next).b != null) {
                            arrayList2.add(next);
                        }
                    }
                    arrayList = new ArrayList(ED3.L1(arrayList2, 10));
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(((C49687vcf) it2.next()).b);
                    }
                } else {
                    arrayList = null;
                }
                C49062vD1 c49062vD12 = (C49062vD1) obj5;
                IComposerViewNode iComposerViewNode = (IComposerViewNode) obj4;
                C26023gDk c26023gDk = (C26023gDk) abstractC42716r4f.c();
                boolean booleanValue = bool2.booleanValue();
                c49062vD12.getClass();
                InterfaceC47910uSd interfaceC47910uSd = c26023gDk.a;
                if ((interfaceC47910uSd instanceof C34117lT7) || (interfaceC47910uSd instanceof C41261q7j)) {
                    z = true;
                } else {
                    z = false;
                }
                InterfaceC6857Kug interfaceC6857Kug = c49062vD12.d;
                if (z) {
                    if (iComposerViewNode != null) {
                        c18108b44 = new C18108b44(iComposerViewNode);
                    } else {
                        c18108b44 = null;
                    }
                    return ((InterfaceC53549y8f) interfaceC6857Kug.get()).a(new C53554y8k(new C52020x8k(interfaceC47910uSd.getCompositeStoryId(), true, NEn.g(interfaceC47910uSd), 1, new MG1(U, arrayList), null, 32), c18108b44));
                }
                ((HKg) ((InterfaceC7403Lr3) c49062vD12.c.get())).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long currentTimeMillis = System.currentTimeMillis();
                InterfaceC53549y8f interfaceC53549y8f = (InterfaceC53549y8f) interfaceC6857Kug.get();
                InterfaceC53278xxk interfaceC53278xxk = (InterfaceC53278xxk) c49062vD12.e.get();
                EnumC32524kQm enumC32524kQm = EnumC32524kQm.g;
                EnumC28471hp4 enumC28471hp4 = EnumC28471hp4.CHAT;
                UCf uCf = new UCf(elapsedRealtime, EnumC19878cDf.a);
                List singletonList = Collections.singletonList(c26023gDk);
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                MG1 mg1 = new MG1(U, arrayList);
                if (booleanValue) {
                    str2 = c49062vD12.C0;
                } else {
                    str2 = null;
                }
                GX5 gx5 = new GX5(c26023gDk, singletonList, elapsedRealtime2, null, null, null, false, mg1, false, null, str2, 888);
                if (interfaceC47910uSd instanceof C34117lT7) {
                    E = interfaceC47910uSd.E();
                } else if (interfaceC47910uSd instanceof C41261q7j) {
                    E = interfaceC47910uSd.E();
                } else if (interfaceC47910uSd instanceof C3816Fzg) {
                    E = interfaceC47910uSd.E();
                } else {
                    c1692Cq7 = AbstractC3591Fq7.n;
                    return new SingleFlatMapCompletable(interfaceC53549y8f.c(new C53303xyk(null, interfaceC53278xxk, enumC32524kQm, enumC28471hp4, 1, uCf, gx5, c1692Cq7, null, null, 1792)).g(C10571Qr7.class), new C51(elapsedRealtime, currentTimeMillis, 11));
                }
                c1692Cq7 = E.k;
                return new SingleFlatMapCompletable(interfaceC53549y8f.c(new C53303xyk(null, interfaceC53278xxk, enumC32524kQm, enumC28471hp4, 1, uCf, gx5, c1692Cq7, null, null, 1792)).g(C10571Qr7.class), new C51(elapsedRealtime, currentTimeMillis, 11));
            case 10:
                return ((G13) obj5).a(Collections.singletonList((C41170q43) obj3), (ILj) obj2, (String) obj4, 0, (List) obj);
            case 11:
                if (((Boolean) obj).booleanValue()) {
                    InterfaceC34108lSm interfaceC34108lSm = (InterfaceC34108lSm) obj3;
                    C30437j6d c30437j6d = (C30437j6d) obj2;
                    ((C47544uDh) obj5).getClass();
                    if (c30437j6d != null) {
                        List B = interfaceC34108lSm.B();
                        if (B != null) {
                            mediaReferenceList = (MediaReferenceList) ID3.F2(B);
                        } else {
                            mediaReferenceList = null;
                        }
                        if (mediaReferenceList != null && (mediaReferences = mediaReferenceList.getMediaReferences()) != null) {
                            mediaReference = (MediaReference) ID3.F2(mediaReferences);
                        } else {
                            mediaReference = null;
                        }
                        C31537jp4 J2 = interfaceC34108lSm.J();
                        if (J2 != null && (g2 = J2.g()) != null && (h2 = g2.h()) != null && (c2165Djj3 = h2.b) != null && (zBf = c2165Djj3.e) != null && (c21413dDfArr = zBf.b) != null && (c21413dDf2 = (C21413dDf) AbstractC21223d60.x(c21413dDfArr)) != null && (b = c21413dDf2.b()) != null) {
                            z2 = b.D0;
                        } else {
                            z2 = false;
                        }
                        C31537jp4 J3 = interfaceC34108lSm.J();
                        if (J3 != null && (g = J3.g()) != null && (h = g.h()) != null && (c2165Djj = h.b) != null) {
                            C11597Shd[] c11597ShdArr = new C11597Shd[1];
                            C11597Shd c11597Shd = new C11597Shd();
                            if (mediaReference != null) {
                                bArr = mediaReference.getContentObject();
                            } else {
                                bArr = null;
                            }
                            c11597Shd.d(bArr);
                            if (mediaReference != null) {
                                j = mediaReference.getMediaListId();
                            } else {
                                j = 0;
                            }
                            c11597Shd.b = j;
                            c11597Shd.a |= 1;
                            RAj rAj = RAj.c;
                            if (K1c.m(c30437j6d.g, "IMAGE")) {
                                i4 = 2;
                            } else if (z2) {
                                i4 = 4;
                            }
                            c11597Shd.e(i4);
                            c11597ShdArr[0] = c11597Shd;
                            c2165Djj.d = c11597ShdArr;
                            ZBf zBf2 = c2165Djj.e;
                            C21413dDf[] c21413dDfArr2 = new C21413dDf[1];
                            C21413dDf c21413dDf3 = (C21413dDf) AbstractC21223d60.x(zBf2.b);
                            if (c21413dDf3 != null) {
                                C15216Yad b2 = c21413dDf3.b();
                                C52038x9d c52038x9d = new C52038x9d();
                                if (mediaReference != null) {
                                    j2 = mediaReference.getMediaListId();
                                } else {
                                    j2 = 0;
                                }
                                c52038x9d.a(j2);
                                b2.t = 5;
                                b2.e |= 4;
                                b2.i = c52038x9d;
                                c21413dDf3.a = 1;
                                c21413dDf3.b = b2;
                                c21413dDf = c21413dDf3;
                                c = 0;
                            } else {
                                c = 0;
                                c21413dDf = null;
                            }
                            c21413dDfArr2[c] = c21413dDf;
                            zBf2.b = c21413dDfArr2;
                            c2165Djj.e = zBf2;
                            c2165Djj.c = 1L;
                            c2165Djj.a |= 1;
                            c2165Djj2 = c2165Djj;
                            return new C13516Vid(((C13516Vid) obj4).a, c2165Djj2);
                        }
                    }
                    c2165Djj2 = null;
                    return new C13516Vid(((C13516Vid) obj4).a, c2165Djj2);
                }
                return (C13516Vid) obj4;
            case 12:
                C29809iha c29809iha = (C29809iha) obj;
                C54712ytj c54712ytj = (C54712ytj) obj5;
                String str6 = (String) obj3;
                c54712ytj.getClass();
                return ((InterfaceC53549y8f) c54712ytj.e.getValue()).a(new C3054Eu7(EnumC15463Ykd.VIDEO, null, str6, EnumC13062Upi.e, str6, (String) obj2, (String) obj4, null, 260));
            case 13:
                Map map = (Map) obj;
                List u3 = ID3.u3(map.values());
                String str7 = (String) obj5;
                AOk aOk2 = (AOk) map.get(str7);
                if (aOk2 != null) {
                    i = u3.indexOf(aOk2);
                } else {
                    i = -1;
                }
                if (i != -1) {
                    AOk aOk3 = (AOk) u3.get(i);
                    if (aOk3 instanceof AOk) {
                        aOk = aOk3;
                    } else {
                        aOk = null;
                    }
                    if (aOk == null) {
                        c38218o8m = null;
                    }
                    if (c38218o8m == null) {
                        aOk3.getClass();
                        Arrays.copyOf(new Object[0], 0);
                    }
                    C35635mSe c35635mSe = (C35635mSe) obj3;
                    C30289j0f c30289j0f = (C30289j0f) obj2;
                    ((C21618dLk) c35635mSe.m.get()).a(K9f.STORY, c30289j0f.k, c30289j0f.g);
                    Singles.a.getClass();
                    return new SingleFlatMapCompletable(Singles.b((Single) c35635mSe.t.getValue(), (Single) c35635mSe.u.getValue(), (Single) c35635mSe.v.getValue()), new C12995Un(u3, c35635mSe, (ASe) obj4, str7, map, i, c30289j0f, 11));
                }
                throw new IllegalStateException("Unable to find first storyId: " + str7 + " in map: " + map);
            case 14:
                InterfaceC35634mSd interfaceC35634mSd = (InterfaceC35634mSd) obj;
                C26386gSd c26386gSd = (C26386gSd) obj5;
                C13482Vh4 c13482Vh4 = new C13482Vh4(c26386gSd, (C37795ns0) obj3, ((C38859oZ0) interfaceC35634mSd).c);
                ZRd zRd = new ZRd(interfaceC35634mSd, (Map) obj4, 0);
                c26386gSd.getClass();
                Object obj6 = this.d;
                Single single = (Single) zRd.invoke(obj6);
                C20246cSd c20246cSd = new C20246cSd(c13482Vh4, obj6, 0);
                single.getClass();
                SingleResumeNext h3 = WUh.h(AbstractC30221ixn.E(new SingleMap(new SingleDoOnSuccess(single, c20246cSd), C21781dSd.b), (InterfaceC4375Gwe) c26386gSd.i.get(), c26386gSd.j), c26386gSd.a, (W88) c26386gSd.h.get());
                AtomicLong atomicLong = new AtomicLong(0L);
                return new SingleDoFinally(new SingleDoOnSubscribe(h3, new C17177aSd(c13482Vh4, obj6, atomicLong, c26386gSd, 0)), new C18712bSd(c13482Vh4, c26386gSd, atomicLong, 0));
            case 15:
                C35052m51 c35052m51 = (C35052m51) obj;
                C34275lZl c34275lZl = new C34275lZl((AbstractC50714wHl) null);
                C53956yP c53956yP = (C53956yP) obj3;
                List list = (List) obj5;
                String str8 = (String) obj2;
                c53956yP.getClass();
                List<String> list2 = list;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list2, 10));
                for (String str9 : list2) {
                    ICg iCg = new ICg();
                    iCg.b = str9;
                    iCg.c = str8;
                    arrayList3.add(iCg.a());
                }
                c34275lZl.F(arrayList3);
                c35052m51.f(new KCg(c34275lZl), new C35548mP(list, (SingleEmitter) obj4, c53956yP, 1));
                return c38218o8m;
            case 16:
                return ((InterfaceC21695dP) obj).a((Activity) obj5, (C6369Kag) obj3, (String) obj2, (String) obj4);
            case 17:
                C24177f1a c24177f1a = (C24177f1a) obj3;
                ((HKg) c24177f1a.a).getClass();
                ((AVg) obj5).a = System.currentTimeMillis();
                ((C55651zVg) obj2).a++;
                InterfaceC51860x2a b3 = c24177f1a.b();
                UMd L0 = T73.L0(EnumC49764vfi.h, "status", "attest");
                L0.b("msFlavor", "gms");
                b3.d(L0, 1L);
                return new SingleResumeNext(new SingleFromCallable(new CallableC24630fJd(7, (C0783Ben) obj, (String) obj4)), C22642e1a.c);
            case 18:
                C15028Xsh c15028Xsh = (C15028Xsh) obj5;
                c15028Xsh.getClass();
                return new SingleSubscribeOn(new SingleCreate(new T8j((Function4) obj2, obj, this.c, (C48971v9a) obj4, 8)), c15028Xsh.b);
            case 19:
                Uri uri2 = (Uri) obj;
                C12118Td1 c12118Td1 = (C12118Td1) obj3;
                InterfaceC14646Xd1 interfaceC14646Xd1 = c12118Td1.d;
                if (interfaceC14646Xd1 == null) {
                    interfaceC14646Xd1 = new C14013Wd1((C33655lAe) ID3.D2((List) obj5));
                }
                C33655lAe c33655lAe = (C33655lAe) ID3.D2(interfaceC14646Xd1.a());
                String str10 = c12118Td1.a;
                str10 = (str10 == null || BYk.y1(str10)) ? null : null;
                if (str10 == null && ((str10 = c33655lAe.b) == null || BYk.y1(str10))) {
                    str10 = null;
                }
                if (str10 != null) {
                    List<C33655lAe> m3 = ID3.m3(interfaceC14646Xd1.a(), 3);
                    C22060de1 c22060de1 = (C22060de1) obj4;
                    ArrayList arrayList4 = new ArrayList(ED3.L1(m3, 10));
                    for (C33655lAe c33655lAe2 : m3) {
                        boolean z9 = interfaceC14646Xd1 instanceof C13381Vd1;
                        c22060de1.getClass();
                        String str11 = "10226021";
                        if (!z9) {
                            String str12 = c33655lAe2.a;
                            String str13 = c33655lAe2.d;
                            if (!TextUtils.isEmpty(str13)) {
                                try {
                                    Long valueOf2 = Long.valueOf(str13);
                                    if (valueOf2 != null && valueOf2.longValue() >= 10225234 && valueOf2.longValue() <= Long.MAX_VALUE) {
                                        str11 = str13;
                                    }
                                } catch (NumberFormatException unused) {
                                }
                            }
                        }
                        String str14 = c33655lAe2.c;
                        if (str14 != null) {
                            uri = AbstractC21129d26.r(str14, str11, EnumC8088Mt8.NOTIFICATIONS, 0, 24);
                        } else {
                            uri = null;
                        }
                        arrayList4.add(KQ.C(c33655lAe2.a, uri, null, null, null, null, 60));
                    }
                    ArrayList arrayList5 = new ArrayList(ED3.L1(arrayList4, 10));
                    Iterator it3 = arrayList4.iterator();
                    while (it3.hasNext()) {
                        JI0 ji0 = (JI0) it3.next();
                        arrayList5.add(new C52657xYi(ji0.a, ji0.b, ji0.d));
                    }
                    String str15 = c33655lAe.a;
                    C7952Mnf c7952Mnf = new C7952Mnf(str15);
                    if (interfaceC14646Xd1 instanceof C13381Vd1) {
                        str3 = "true|" + str10 + '|' + ((C13381Vd1) interfaceC14646Xd1).b;
                    } else if (interfaceC14646Xd1 instanceof C14013Wd1) {
                        str3 = "false|" + str10 + '|' + str15;
                    } else {
                        throw new RuntimeException();
                    }
                    C54797yx4 c54797yx4 = new C54797yx4(str10, uri2, str3, arrayList5, false, 32);
                    ((HKg) ((InterfaceC7403Lr3) c22060de1.d.get())).getClass();
                    ((DBe) obj2).c = new C36389mx4(c7952Mnf, true, c54797yx4, Collections.singletonList(new QHd(c12118Td1.b, System.currentTimeMillis(), 4)));
                }
                return (DBe) obj2;
            case 20:
                return b((AWl) obj);
            case 21:
                return b((AWl) obj);
            case 22:
                return new SingleFromCallable(new CallableC28559hsh((C15193Xze) obj, (C16733aAe) obj5, (String) obj3, (String) obj2, (Map) obj4));
            case 23:
                return ((C14641Xcl) obj5).f((FBe) obj3, (C19877cDe) obj2, (EnumC36725nAe) obj4, (Uri) obj);
            case 24:
                if (((Boolean) obj).booleanValue()) {
                    C14641Xcl c14641Xcl = (C14641Xcl) obj5;
                    C36389mx4 c36389mx4 = (C36389mx4) obj3;
                    PUf pUf = (PUf) obj2;
                    C19877cDe c19877cDe = pUf.c;
                    c14641Xcl.getClass();
                    AtomicInteger atomicInteger = AbstractC17168aS4.a;
                    Enum r5 = c19877cDe.i;
                    int ordinal = r5.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            r5 = KQ.K();
                        }
                        str4 = r5.name();
                    } else {
                        str4 = null;
                    }
                    if (str4 != null && str4.length() != 0) {
                        ArrayList arrayList6 = new ArrayList(c36389mx4.d);
                        if (!c19877cDe.h) {
                            str4 = str4.concat(" (disabled)");
                        }
                        arrayList6.add(new QHd(str4, 0L, 6));
                        c36389mx4 = C36389mx4.a(c36389mx4, arrayList6);
                    }
                    Notification notification = (Notification) obj4;
                    boolean z10 = !c36389mx4.b;
                    FBe fBe = pUf.b;
                    if (fBe != null && (conversationMessage = fBe.h) != null) {
                        z3 = conversationMessage.b;
                    } else {
                        z3 = false;
                    }
                    C13376Vcl c13376Vcl = new C13376Vcl(c36389mx4.c, c14641Xcl, z3, z10);
                    C0101Acl c0101Acl = pUf.f;
                    C36389mx4 c36389mx42 = c0101Acl.m;
                    if (c36389mx42 != null) {
                        z4 = c36389mx42.b;
                    } else {
                        z4 = false;
                    }
                    boolean z11 = !z4;
                    if (c0101Acl.j != null) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (!z11 && z5) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    Integer num = c13376Vcl.f;
                    if (num != null) {
                        i2 = num.intValue();
                    } else {
                        if (z11) {
                            C14641Xcl.m(c14641Xcl, 5, null, 6);
                        }
                        i2 = R.drawable.svg_notification_banner_icon;
                    }
                    boolean z12 = pUf.c.j;
                    Context context = c14641Xcl.a;
                    if (z12) {
                        FVg fVg = pUf.i;
                        if (fVg != null && (bitmap = (Bitmap) C14641Xcl.j(fVg).i()) != null) {
                            BitmapDrawable bitmapDrawable = new BitmapDrawable(context.getResources(), bitmap);
                            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.shortcut_canvas_size);
                            int dimensionPixelSize2 = (dimensionPixelSize - context.getResources().getDimensionPixelSize(R.dimen.shortcut_icon_size)) / 2;
                            Bitmap createBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                            Canvas canvas = new Canvas(createBitmap);
                            canvas.drawColor(AbstractC51605ws4.b(context, R.color.sig_color_flat_pure_white_any));
                            int i5 = dimensionPixelSize - dimensionPixelSize2;
                            bitmapDrawable.setBounds(dimensionPixelSize2, dimensionPixelSize2, i5, i5);
                            bitmapDrawable.draw(canvas);
                            c2 = IconCompat.c(createBitmap);
                        }
                        c2 = null;
                    } else {
                        FVg fVg2 = pUf.i;
                        if (fVg2 != null) {
                            BitmapDrawable bitmapDrawable2 = new BitmapDrawable(context.getResources(), AbstractC21129d26.b0(fVg2));
                            int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(R.dimen.shortcut_canvas_size);
                            int dimensionPixelSize4 = (dimensionPixelSize3 - context.getResources().getDimensionPixelSize(R.dimen.shortcut_icon_size)) / 2;
                            Bitmap createBitmap2 = Bitmap.createBitmap(dimensionPixelSize3, dimensionPixelSize3, Bitmap.Config.ARGB_8888);
                            Canvas canvas2 = new Canvas(createBitmap2);
                            canvas2.drawColor(AbstractC51605ws4.b(context, R.color.sig_color_flat_pure_white_any));
                            int i6 = dimensionPixelSize3 - dimensionPixelSize4;
                            bitmapDrawable2.setBounds(dimensionPixelSize4, dimensionPixelSize4, i6, i6);
                            bitmapDrawable2.draw(canvas2);
                            c2 = IconCompat.c(createBitmap2);
                        }
                        c2 = null;
                    }
                    if (c2 == null) {
                        iconCompat = IconCompat.e(context, i2);
                        if (z6) {
                            C14641Xcl.m(c14641Xcl, 6, null, 6);
                        }
                    } else {
                        iconCompat = c2;
                    }
                    return c14641Xcl.p(new SingleDoOnError(new SingleDoOnSuccess(new CompletableFromSingle(new SingleResumeNext(new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(c14641Xcl.e.a.z(EnumC33680lBe.p1), new C39431ow0(6, c14641Xcl, c13376Vcl, new C27105gvk((InterfaceC7403Lr3) c14641Xcl.g.get()))), new C8950Ocl(c14641Xcl, 2)), C36846nFa.c), new C39431ow0(9, c14641Xcl, c13376Vcl, iconCompat))).p().A(new C15791Yy3(c14641Xcl, notification, c36389mx4, c13376Vcl, iconCompat, pUf, 4)), new C10848Rcl(0)), new C10848Rcl(1)).s(notification), EnumC55825zcl.PUT_IN_CONVERSATION_TRAY, fBe);
                }
                return new SingleJust((Notification) obj4);
            case 25:
                C5791Jcl c5791Jcl = (C5791Jcl) obj;
                PUf pUf2 = (PUf) obj3;
                FVg fVg3 = c5791Jcl.a;
                ((C14641Xcl) obj5).getClass();
                Bitmap bitmap3 = (Bitmap) C14641Xcl.g(fVg3, pUf2).i();
                LAe lAe = (LAe) obj2;
                if (bitmap3 != null) {
                    N21 n21 = (N21) obj4;
                    ?? xAe = new XAe();
                    IconCompat iconCompat3 = new IconCompat(1);
                    iconCompat3.b = bitmap3;
                    xAe.e = iconCompat3;
                    FVg fVg4 = c5791Jcl.b;
                    if (fVg4 != null) {
                        bitmap2 = (Bitmap) C14641Xcl.g(fVg4, pUf2).i();
                    } else {
                        bitmap2 = null;
                    }
                    if (bitmap2 == null) {
                        iconCompat2 = null;
                    } else {
                        iconCompat2 = new IconCompat(1);
                        iconCompat2.b = bitmap2;
                    }
                    xAe.f = iconCompat2;
                    xAe.g = true;
                    xAe.b = LAe.d(n21.e);
                    xAe.c = LAe.d(n21.f);
                    xAe.d = true;
                    lAe.i(xAe);
                }
                return lAe;
            case 26:
                DYe dYe = (DYe) obj;
                if (K1c.m(dYe, CYe.d)) {
                    PYe pYe = (PYe) obj5;
                    InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) obj3;
                    A6a a6a = (A6a) pYe.c();
                    H5a k = a6a.e.k(interfaceC31127jYe);
                    if (k != null) {
                        Maybe h4 = a6a.h(k, obj2);
                        h4.getClass();
                        completable = new MaybeIgnoreElementCompletable(h4);
                    } else {
                        completable = CompletableEmpty.a;
                    }
                    C51051wVg c51051wVg = (C51051wVg) obj4;
                    completableSource = completable.i(new C36044mj9(14, c51051wVg, pYe, interfaceC31127jYe)).k(new JGm(14, c51051wVg, pYe, interfaceC31127jYe));
                } else {
                    completableSource = CompletableEmpty.a;
                }
                return new SingleDelayWithCompletable(new SingleJust(dYe), completableSource);
            case 27:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                String str16 = "";
                if (interfaceC8573Nn4.X0()) {
                    try {
                        C22771e6e c22771e6e = (C22771e6e) MessageNano.mergeFrom(new C22771e6e(), VP1.a(interfaceC8573Nn4.s0()));
                        if (c22771e6e.a == 5) {
                            C21237d6e a = c22771e6e.a();
                            C7e c7e = (C7e) obj5;
                            InterfaceC6857Kug interfaceC6857Kug2 = (InterfaceC6857Kug) obj2;
                            C51097wXe c51097wXe2 = (C51097wXe) obj4;
                            String str17 = a.b;
                            if (str17 == null) {
                                str17 = "";
                            }
                            byte[] bArr2 = a.c;
                            if (bArr2 == null) {
                                bArr2 = new byte[0];
                            }
                            byte[] bArr3 = a.d;
                            if (bArr3 == null) {
                                bArr3 = new byte[0];
                            }
                            Completable b4 = C7e.b(interfaceC6857Kug2, C7e.c(c7e, str17, Base64.encodeToString(bArr2, 0), Base64.encodeToString(bArr3, 0)).toString(), Long.valueOf(TimeUnit.SECONDS.toMillis((long) c22771e6e.f)), c51097wXe2);
                            interfaceC8573Nn4.dispose();
                            return b4;
                        }
                    } catch (Y0b unused2) {
                    } catch (Throwable th) {
                        interfaceC8573Nn4.dispose();
                        throw th;
                    }
                    interfaceC8573Nn4.dispose();
                }
                C7e c7e2 = (C7e) obj5;
                C34189lW7 c34189lW7 = (C34189lW7) obj3;
                InterfaceC6857Kug interfaceC6857Kug3 = (InterfaceC6857Kug) obj2;
                C51097wXe c51097wXe3 = (C51097wXe) obj4;
                c7e2.getClass();
                if (c34189lW7 != null && (W = c34189lW7.W()) != null && W.f() != null && (d = W.d()) != null) {
                    Uri parse = Uri.parse(d);
                    String queryParameter = parse.getQueryParameter("url");
                    if (queryParameter == null) {
                        queryParameter = "";
                    }
                    String queryParameter2 = parse.getQueryParameter("encryption_key");
                    if (queryParameter2 == null) {
                        queryParameter2 = "";
                    }
                    String queryParameter3 = parse.getQueryParameter("encryption_iv");
                    if (queryParameter3 != null) {
                        str16 = queryParameter3;
                    }
                    String uri3 = C7e.c(c7e2, queryParameter, queryParameter2, str16).toString();
                    K9e f = W.f();
                    return C7e.b(interfaceC6857Kug3, uri3, (f == null || (r0 = f.d) == null) ? 0L : 0L, c51097wXe3);
                }
                return CompletableEmpty.a;
            case 28:
                C7040Lc6 c7040Lc6 = (C7040Lc6) obj5;
                C71 c71 = c7040Lc6.c;
                G71 g71 = new G71((String) obj3, (InputStream) obj, true);
                AbstractC43935rs0 e2 = c7040Lc6.a.e();
                String str18 = c7040Lc6.g + ':' + ((String) obj2);
                e2.getClass();
                return c71.c(g71, new C37795ns0(e2, str18), (C7707Mdh) obj4);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                byte[] bArr4 = (byte[]) c11426Saf.a;
                EnumC32980kjf enumC32980kjf = (EnumC32980kjf) c11426Saf.b;
                NP6 np6 = (NP6) ((HP6) obj3).a.get();
                String[] strArr = (String[]) ((List) obj5).toArray(new String[0]);
                if (enumC32980kjf == EnumC32980kjf.a) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                String str19 = (String) obj2;
                if (((byte[]) obj4) != null) {
                    z8 = true;
                }
                C30962jRh c30962jRh = new C30962jRh(bArr4, strArr, z7, str19, z8);
                np6.getClass();
                Singles singles = Singles.a;
                C1715Cr6 c1715Cr6 = C1715Cr6.d;
                Single single2 = np6.a.a;
                single2.getClass();
                new SingleMap(single2, c1715Cr6);
                SingleJust singleJust = new SingleJust(B0.a);
                np6.c.getClass();
                C24830fRh c24830fRh = new C24830fRh();
                c24830fRh.b = (String) FP6.f.invoke();
                int i7 = c24830fRh.a;
                c24830fRh.c = bArr4;
                c24830fRh.d = strArr;
                c24830fRh.e = z7;
                c24830fRh.f = str19;
                c24830fRh.g = z8;
                c24830fRh.a = i7 | 31;
                return new SingleMap(new SingleFlatMap(Single.J(np6.b, singleJust, new SingleJust(c24830fRh), new Object()), new LP6(np6, c30962jRh, 1)), C7763Mg0.d);
        }
    }

    public final SingleSource b(AWl aWl) {
        int i;
        int i2;
        int i3 = this.a;
        Object obj = this.e;
        int i4 = 2;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i3) {
            case 20:
                C41114q1m c41114q1m = (C41114q1m) aWl.a;
                Long l = (Long) aWl.b;
                String str = (String) aWl.c;
                JDe jDe = new JDe();
                C3435Fjn c3435Fjn = (C3435Fjn) obj3;
                C49100vEe c49100vEe = (C49100vEe) obj2;
                UUID fromString = UUID.fromString((String) obj4);
                ByteBuffer wrap = ByteBuffer.wrap(new byte[16]);
                wrap.putLong(fromString.getMostSignificantBits());
                wrap.putLong(fromString.getLeastSignificantBits());
                C34998m2m c34998m2m = new C34998m2m();
                byte[] array = wrap.array();
                array.getClass();
                c34998m2m.b = array;
                c34998m2m.a |= 1;
                jDe.c = c34998m2m;
                int ordinal = ((IDe) c3435Fjn.c).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                boolean z = c3435Fjn.b;
                                c49100vEe.getClass();
                                if (z) {
                                    i4 = 1;
                                }
                                jDe.a = 6;
                                jDe.b = Integer.valueOf(i4);
                            }
                        } else {
                            boolean z2 = c3435Fjn.b;
                            c49100vEe.getClass();
                            if (z2) {
                                i4 = 1;
                            }
                            jDe.a = 4;
                            jDe.b = Integer.valueOf(i4);
                        }
                    } else {
                        boolean z3 = c3435Fjn.b;
                        c49100vEe.getClass();
                        if (z3) {
                            i4 = 1;
                        }
                        jDe.a = 3;
                        jDe.b = Integer.valueOf(i4);
                    }
                } else {
                    boolean z4 = c3435Fjn.b;
                    c49100vEe.getClass();
                    if (z4) {
                        i = 1;
                    } else {
                        i = 2;
                    }
                    jDe.a = 2;
                    jDe.b = Integer.valueOf(i);
                }
                C27105gvk c27105gvk = (C27105gvk) obj;
                return new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleMap(new SingleMap(new SingleCreate(new C39896pEe(str, c41114q1m, jDe, 0)), new C41431qEe(c49100vEe, 0)).w(l.longValue(), TimeUnit.MILLISECONDS).r(new C41431qEe(c49100vEe, 1)), new C16480a0a(15, c49100vEe, c3435Fjn)), new C44500sEe(c49100vEe, c27105gvk, c3435Fjn)), new C44500sEe(c27105gvk, c49100vEe, c3435Fjn));
            default:
                C41114q1m c41114q1m2 = (C41114q1m) aWl.a;
                Long l2 = (Long) aWl.b;
                String str2 = (String) aWl.c;
                JDe jDe2 = new JDe();
                C49100vEe c49100vEe2 = (C49100vEe) obj3;
                C9670Pga c9670Pga = (C9670Pga) obj2;
                UUID fromString2 = UUID.fromString((String) obj4);
                ByteBuffer wrap2 = ByteBuffer.wrap(new byte[16]);
                wrap2.putLong(fromString2.getMostSignificantBits());
                wrap2.putLong(fromString2.getLeastSignificantBits());
                C34998m2m c34998m2m2 = new C34998m2m();
                byte[] array2 = wrap2.array();
                array2.getClass();
                c34998m2m2.b = array2;
                c34998m2m2.a |= 1;
                jDe2.c = c34998m2m2;
                c49100vEe2.getClass();
                int ordinal2 = ((EnumC11143Roi) c9670Pga.a).ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        i2 = 2;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i2 = 1;
                }
                jDe2.a = 5;
                jDe2.b = Integer.valueOf(i2);
                C27105gvk c27105gvk2 = (C27105gvk) obj;
                return new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleMap(new SingleMap(new SingleCreate(new C39896pEe(str2, c41114q1m2, jDe2, 1)), new C41431qEe(c49100vEe2, 2)).w(l2.longValue(), TimeUnit.MILLISECONDS).r(new C41431qEe(c49100vEe2, 3)), new C16480a0a(16, c49100vEe2, c9670Pga)), new C47566uEe(c49100vEe2, c27105gvk2)), new C47566uEe(c27105gvk2, c49100vEe2));
        }
    }

    public /* synthetic */ P64(Object obj, List list, Object obj2, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.b = list;
        this.d = obj2;
        this.e = obj3;
    }
}
