package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.composer.chat_wallpapers.MediaItem;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.concurrent.Callable;

/* renamed from: zck  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC55824zck implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ CallableC55824zck(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final C14806Xje a() {
        ArrayList arrayList;
        int i = 0;
        int i2 = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i2) {
            case 0:
                C31537jp4 c31537jp4 = new C31537jp4();
                C4526Hck c4526Hck = (C4526Hck) obj2;
                C21690dOi c21690dOi = new C21690dOi();
                C52756xck c52756xck = new C52756xck();
                c52756xck.b = c4526Hck.a;
                int ordinal = c4526Hck.b.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        i = 2;
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                i = 4;
                                if (ordinal != 4) {
                                    throw new RuntimeException();
                                }
                            } else {
                                i = 3;
                            }
                        }
                    } else {
                        i = 1;
                    }
                }
                c52756xck.c = i;
                c52756xck.a |= 1;
                c21690dOi.a = 16;
                c21690dOi.b = c52756xck;
                c31537jp4.a = 5;
                c31537jp4.b = c21690dOi;
                C14806Xje c14806Xje = new C14806Xje();
                c14806Xje.c(c31537jp4, ContentType.SHARE);
                C14806Xje.a(c14806Xje, (C12407Toi) obj, MetricsMessageType.SPOTLIGHT_STORY_SHARE, MetricsMessageMediaType.DERIVED_FROM_MESSAGE_TYPE);
                return c14806Xje;
            case 1:
                C31537jp4 c31537jp42 = new C31537jp4();
                NRk nRk = (NRk) obj2;
                C21690dOi c21690dOi2 = new C21690dOi();
                JRk jRk = new JRk();
                String str = nRk.a;
                str.getClass();
                jRk.b = str;
                jRk.a |= 1;
                String str2 = nRk.b;
                str2.getClass();
                jRk.c = str2;
                int i3 = jRk.a;
                boolean z = nRk.c;
                jRk.d = z;
                jRk.a = i3 | 6;
                c21690dOi2.a = 5;
                c21690dOi2.b = jRk;
                c31537jp42.a = 5;
                c31537jp42.b = c21690dOi2;
                MetricsMessageMediaType f = AbstractC54608ypf.f(EnumC15463Ykd.valueOf(str2));
                if (z) {
                    C19396bu8 c19396bu8 = new C19396bu8();
                    BNk bNk = new BNk();
                    bNk.b = true;
                    bNk.a |= 1;
                    c19396bu8.a = 3;
                    c19396bu8.b = bNk;
                    arrayList = AbstractC55790zbb.g(MessageNano.toByteArray(c19396bu8));
                } else {
                    arrayList = new ArrayList();
                }
                C14806Xje c14806Xje2 = new C14806Xje();
                c14806Xje2.c(c31537jp42, ContentType.SHARE);
                C14806Xje.a(c14806Xje2, (C12407Toi) obj, MetricsMessageType.STORY_SHARE, f);
                c14806Xje2.f = arrayList;
                return c14806Xje2;
            default:
                C31537jp4 c31537jp43 = new C31537jp4();
                C21690dOi c21690dOi3 = new C21690dOi();
                C7446Lsm c7446Lsm = new C7446Lsm();
                c7446Lsm.a = AbstractC39604p2m.s0(AbstractC39604p2m.w0(((C8711Nsm) obj2).a));
                c21690dOi3.a = 7;
                c21690dOi3.b = c7446Lsm;
                c31537jp43.a = 5;
                c31537jp43.b = c21690dOi3;
                C14806Xje c14806Xje3 = new C14806Xje();
                c14806Xje3.c(c31537jp43, ContentType.SHARE);
                C14806Xje.a(c14806Xje3, (C12407Toi) obj, MetricsMessageType.SNAPCHATTER, MetricsMessageMediaType.NO_MEDIA);
                return c14806Xje3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0111, code lost:
        if (((java.util.Map) r0.b).containsKey(defpackage.D76.a) == true) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0137, code lost:
        if (defpackage.K1c.m(r1, java.lang.Boolean.FALSE) != false) goto L61;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Boolean b() {
        /*
            Method dump skipped, instructions count: 410
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CallableC55824zck.b():java.lang.Boolean");
    }

    public final LinkedHashMap c() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 10:
                return ((C15286Yd9) ((InterfaceC41226q69) ((UY2) obj2).B0.get())).r(Collections.singletonList(((C50321w23) obj).a));
            default:
                return ((C15286Yd9) ((InterfaceC41226q69) ((UY2) obj2).B0.get())).r(Collections.singletonList(((H33) obj).a));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:254:0x0540, code lost:
        if (r6 == null) goto L450;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x0588, code lost:
        if (r3 != null) goto L325;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x058a, code lost:
        r3 = defpackage.C33616l90.e(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x05af, code lost:
        if (r3 != null) goto L325;
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x05c8, code lost:
        if (r3.intValue() != 15) goto L232;
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x05f7, code lost:
        if (r3 != null) goto L360;
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x05f9, code lost:
        r3 = defpackage.C33616l90.d(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x0607, code lost:
        if (r3 != null) goto L360;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x0616, code lost:
        if (r3 != null) goto L371;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x0618, code lost:
        r3 = defpackage.C33616l90.c(defpackage.OFn.c(r3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x0629, code lost:
        if (r3 != null) goto L371;
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x0634, code lost:
        if (r3 != null) goto L360;
     */
    /* JADX WARN: Code restructure failed: missing block: B:357:0x065b, code lost:
        if (r3 != null) goto L371;
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x066e, code lost:
        if (r3 != null) goto L325;
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x0676, code lost:
        if (r3 != null) goto L325;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x0680, code lost:
        if (r3 != null) goto L236;
     */
    /* JADX WARN: Removed duplicated region for block: B:375:0x068c  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x06f8  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x0712  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0725  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x0735  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x0765  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x07d3  */
    /* JADX WARN: Removed duplicated region for block: B:444:0x080d  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x0819  */
    /* JADX WARN: Type inference failed for: r8v20, types: [java.lang.Object, u80] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object call() {
        /*
            Method dump skipped, instructions count: 2248
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CallableC55824zck.call():java.lang.Object");
    }

    public final void d() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 13:
                A8f a8f = (A8f) obj2;
                K83 k83 = (K83) obj;
                J83 j83 = (J83) ((InterfaceC6857Kug) a8f.c).get();
                j83.B0 = new C20956cv9(k83.c, null, null, k83.d);
                MediaItem mediaItem = new MediaItem();
                mediaItem.d(k83.a);
                mediaItem.c(k83.b);
                j83.A0 = mediaItem;
                Object obj3 = a8f.d;
                ((C7319Lne) obj3).F(new MUf((C7319Lne) obj3, j83, C41270q83.h, null));
                return;
            case 14:
            case 16:
            case 17:
            case 21:
            case 22:
            case 24:
            default:
                PVk pVk = (PVk) obj2;
                C21616dLi j = C22527dwl.j(pVk.p, pVk.a, new C18547bLi(0, (String) obj, false, true, false));
                pVk.i.G(j, j.k, null);
                return;
            case 15:
                ((InterfaceC26495gX2) ((C53552y8i) obj2).a.get()).n((C34208lX2) obj, EnumC24310f6i.CHAT_PAGE);
                return;
            case 18:
                C18160b66.e(((UX2) obj).a, C12275Tj9.y0, false, null, null, null, 28);
                return;
            case 19:
                C19698c6a c19698c6a = (C19698c6a) obj2;
                c19698c6a.h.a();
                C24302f6a c24302f6a = c19698c6a.g;
                c24302f6a.c.m().g(new DTg(c24302f6a, R.string.group_join_by_invite_error, 9));
                return;
            case 20:
                ((InterfaceC43928rri) ((KGd) obj2).a.get()).b((InterfaceC4379Gwi) obj, null);
                return;
            case 23:
                ((C9111Oj9) obj2).q1("proceedOnClickFeed", AbstractC55790zbb.g(AbstractC39604p2m.w0(((C12881Ui9) obj).a.j.f)));
                return;
            case 25:
                ((InterfaceC43928rri) ((C45907t9d) obj2).a.get()).b((InterfaceC4379Gwi) obj, null);
                return;
        }
    }

    public CallableC55824zck(NRk nRk, C12407Toi c12407Toi) {
        this.a = 1;
        this.c = nRk;
        this.b = c12407Toi;
    }
}
