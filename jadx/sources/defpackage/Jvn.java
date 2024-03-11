package defpackage;

import android.app.Service;
import android.content.Context;
import com.snap.attachments.AttachmentCardListViewModel;
import com.snap.chat_reply.QuotedMediaUri;
import com.snap.chat_reply.QuotedMessageContent;
import com.snap.chat_reply.QuotedMessageContentStatus;
import com.snap.chat_reply.QuotedMessageMediaType;
import com.snap.chat_reply.QuotedMessageViewModel;
import com.snap.chat_reply.QuotedStickerUri;
import com.snap.chat_reply.QuotedTextMessageContent;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.music.core.composer.IAudioDataLoader;
import com.snapchat.client.messaging.SendMessageResult;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;

/* renamed from: Jvn  reason: default package */
/* loaded from: classes2.dex */
public abstract class Jvn {
    public static final C10894Reh a = new C10894Reh(0, 0);

    public static final boolean a(SendMessageResult sendMessageResult) {
        if ((!sendMessageResult.getCompletedDestinations().getStories().isEmpty()) || (!sendMessageResult.getFailedDestinations().getStories().isEmpty())) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:141:0x02ef, code lost:
        if (r7 == null) goto L176;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final com.snapchat.client.messaging.MessageDestinations b(java.util.List r16) {
        /*
            Method dump skipped, instructions count: 887
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Jvn.b(java.util.List):com.snapchat.client.messaging.MessageDestinations");
    }

    public static final UMd c(EnumC47280u33 enumC47280u33, EnumC52263xId enumC52263xId, JLj jLj) {
        String name;
        String str = "NULL";
        UMd L0 = T73.L0(enumC47280u33, "message_type", (enumC52263xId == null || (r3 = enumC52263xId.name()) == null) ? "NULL" : "NULL");
        if (jLj != null && (name = jLj.name()) != null) {
            str = name;
        }
        L0.b("source", str);
        return L0;
    }

    public static final String d(String str, NM0 nm0) {
        if (str == null || str.length() == 0) {
            return "[" + nm0.name() + ']';
        }
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
        if (r5 == null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.String e(java.lang.Throwable r3, defpackage.NM0 r4, defpackage.EnumC15463Ykd r5) {
        /*
            java.lang.String r0 = "]-"
            java.lang.String r1 = "["
            if (r5 == 0) goto L17
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>(r1)
            r2.append(r5)
            r2.append(r0)
            java.lang.String r5 = r2.toString()
            if (r5 != 0) goto L19
        L17:
            java.lang.String r5 = ""
        L19:
            java.lang.String r2 = r3.getMessage()
            if (r2 == 0) goto L2f
            int r2 = r2.length()
            if (r2 != 0) goto L26
            goto L2f
        L26:
            java.lang.StringBuilder r4 = defpackage.AbstractC0164Afc.R(r5)
            java.lang.String r3 = defpackage.ZPh.j(r3, r4)
            goto L50
        L2f:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>(r1)
            java.lang.String r4 = r4.name()
            r2.append(r4)
            r2.append(r0)
            r2.append(r5)
            java.lang.Class r3 = r3.getClass()
            java.lang.String r3 = r3.getSimpleName()
            r2.append(r3)
            java.lang.String r3 = r2.toString()
        L50:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Jvn.e(java.lang.Throwable, NM0, Ykd):java.lang.String");
    }

    public static final void f(InterfaceC51860x2a interfaceC51860x2a, int i, JLj jLj) {
        String str;
        String name;
        EnumC47280u33 enumC47280u33 = EnumC47280u33.A0;
        String str2 = "NULL";
        if (i == 0) {
            str = "NULL";
        } else {
            str = AbstractC18592bNd.q(i);
        }
        UMd L0 = T73.L0(enumC47280u33, "nfm_action", str);
        if (jLj != null && (name = jLj.name()) != null) {
            str2 = name;
        }
        L0.b("source", str2);
        interfaceC51860x2a.d(L0, 1L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0029, code lost:
        if (r7 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0016, code lost:
        if (r7 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
        r7 = "NULL";
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void g(defpackage.InterfaceC51860x2a r4, java.lang.String r5, java.lang.String r6, java.lang.String r7, boolean r8) {
        /*
            java.lang.String r0 = "load_type"
            java.lang.String r1 = "source"
            java.lang.String r2 = "chat_url_type"
            java.lang.String r3 = "NULL"
            if (r8 == 0) goto L1d
            u33 r8 = defpackage.EnumC47280u33.V0
            if (r5 != 0) goto Lf
            r5 = r3
        Lf:
            UMd r5 = defpackage.T73.L0(r8, r2, r5)
            r5.b(r1, r6)
            if (r7 != 0) goto L19
        L18:
            r7 = r3
        L19:
            r5.b(r0, r7)
            goto L2c
        L1d:
            u33 r8 = defpackage.EnumC47280u33.W0
            if (r5 != 0) goto L22
            r5 = r3
        L22:
            UMd r5 = defpackage.T73.L0(r8, r2, r5)
            r5.b(r1, r6)
            if (r7 != 0) goto L19
            goto L18
        L2c:
            defpackage.AbstractC48796v2a.d(r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Jvn.g(x2a, java.lang.String, java.lang.String, java.lang.String, boolean):void");
    }

    public static final String h(String str) {
        String upperCase = Pattern.compile("-").matcher(str).replaceAll("").toUpperCase(Locale.ENGLISH);
        if (upperCase.length() != 0 && upperCase.length() >= 32) {
            return upperCase.substring(16, 32);
        }
        throw new IllegalStateException("incorrect format for media id ".concat(str));
    }

    public static final EnumC36699n9d i(TD2 td2, C40217pRe c40217pRe) {
        if (OFn.h(td2.a.intValue())) {
            return EnumC36699n9d.IMAGE_JPEG;
        }
        switch (td2.a.intValue()) {
            case 1:
            case 2:
            case 5:
            case 6:
            case 9:
            case 12:
            case 13:
            case 14:
            case 15:
            case 17:
            case 18:
            case 20:
            case 22:
            case 23:
            case 25:
            case 26:
                String str = td2.H;
                if (str != null && str.equals("video/hevc")) {
                    return EnumC36699n9d.VIDEO_HEVC;
                }
                String str2 = td2.H;
                if (str2 == null || !str2.equals("video/avc")) {
                    c40217pRe.invoke();
                }
                return EnumC36699n9d.VIDEO_AVC;
            case 3:
            case 4:
            case 7:
            case 8:
            case 10:
            case 11:
            case 16:
            case 19:
            case 21:
            case 24:
            default:
                throw new Error("unsupported media format: " + EnumC15463Ykd.a(td2.a));
        }
    }

    public static final EnumC15463Ykd j(InterfaceC35900mdd interfaceC35900mdd) {
        TD2 i = interfaceC35900mdd.m1().i();
        if (!OFn.k(i.a.intValue()) && !OFn.e(i.a.intValue())) {
            if (OFn.h(i.a.intValue())) {
                return EnumC15463Ykd.IMAGE;
            }
            switch (i.a.intValue()) {
                case 1:
                case 2:
                case 5:
                case 6:
                case 9:
                case 12:
                case 13:
                case 14:
                case 15:
                case 17:
                case 18:
                case 20:
                case 22:
                case 23:
                case 25:
                case 26:
                    C34189lW7 k = interfaceC35900mdd.k();
                    if (k != null && k.o0()) {
                        return EnumC15463Ykd.VIDEO_NO_SOUND;
                    }
                    return EnumC15463Ykd.VIDEO;
                case 3:
                case 4:
                case 7:
                case 8:
                case 10:
                case 11:
                case 16:
                case 19:
                case 21:
                case 24:
                default:
                    throw new IllegalArgumentException("unknown media type");
            }
        }
        return EnumC15463Ykd.a(i.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:178:0x02ce, code lost:
        if (r1 == null) goto L168;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final com.snap.chat_reply.QuotedMessageViewModel k(java.lang.String r21, boolean r22, defpackage.HHd r23, defpackage.InterfaceC6857Kug r24, android.content.Context r25, defpackage.C28968i90 r26, boolean r27, boolean r28, java.util.Set r29, boolean r30, kotlin.jvm.functions.Function1 r31) {
        /*
            Method dump skipped, instructions count: 1154
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Jvn.k(java.lang.String, boolean, HHd, Kug, android.content.Context, i90, boolean, boolean, java.util.Set, boolean, kotlin.jvm.functions.Function1):com.snap.chat_reply.QuotedMessageViewModel");
    }

    public static final QuotedMessageViewModel l(AbstractC16672a83 abstractC16672a83, boolean z, Function1 function1) {
        String c;
        QuotedMessageMediaType quotedMessageMediaType;
        QuotedMessageMediaType quotedMessageMediaType2;
        ArrayList arrayList;
        QuotedTextMessageContent quotedTextMessageContent;
        List list;
        String str = (String) abstractC16672a83.J0.getValue();
        double a2 = abstractC16672a83.O().a();
        InterfaceC34108lSm interfaceC34108lSm = abstractC16672a83.g;
        long e = interfaceC34108lSm.e();
        VZ5 vz5 = C48742v06.a;
        ConcurrentLinkedQueue concurrentLinkedQueue = SX2.a;
        boolean h = C48742v06.h(e);
        Context context = abstractC16672a83.e;
        if (h) {
            c = SX2.a(context, e, z);
        } else {
            c = C48742v06.c(context, e);
        }
        QuotedMessageContent quotedMessageContent = new QuotedMessageContent(str, a2, abstractC16672a83.b0(), c);
        if (function1 != null) {
            QuotedMessageViewModel quotedMessageViewModel = new QuotedMessageViewModel(QuotedMessageContentStatus.AVAILABLE);
            quotedMessageViewModel.b((QuotedMessageContent) function1.invoke(quotedMessageContent));
            return quotedMessageViewModel;
        }
        AttachmentCardListViewModel attachmentCardListViewModel = null;
        if (abstractC16672a83 instanceof C17799arl) {
            C17799arl c17799arl = (C17799arl) abstractC16672a83;
            quotedTextMessageContent = new QuotedTextMessageContent(c17799arl.Y0.toString(), null, Boolean.TRUE);
            quotedTextMessageContent.c(c17799arl.V0);
        } else if (abstractC16672a83 instanceof C30070irl) {
            C30070irl c30070irl = (C30070irl) abstractC16672a83;
            C2315Dpl c2315Dpl = c30070irl.S0;
            if (c2315Dpl != null && (list = c2315Dpl.a) != null) {
                List<AbstractC11781Sp0> list2 = list;
                arrayList = new ArrayList(ED3.L1(list2, 10));
                for (AbstractC11781Sp0 abstractC11781Sp0 : list2) {
                    arrayList.add(WUh.a(abstractC11781Sp0));
                }
            } else {
                arrayList = null;
            }
            if (arrayList != null) {
                attachmentCardListViewModel = new AttachmentCardListViewModel(arrayList);
            }
            quotedMessageContent.c(attachmentCardListViewModel);
            quotedTextMessageContent = new QuotedTextMessageContent(c30070irl.V0.toString());
        } else {
            if ((abstractC16672a83 instanceof C26020gDh) || (abstractC16672a83 instanceof C38049o23)) {
                if (abstractC16672a83.g0()) {
                    quotedMessageMediaType = QuotedMessageMediaType.VIDEO;
                } else {
                    quotedMessageMediaType = QuotedMessageMediaType.IMAGE;
                }
                quotedMessageContent.h(new QuotedMediaUri(C37439ndh.l(interfaceC34108lSm.N(), null, true, 6).toString(), quotedMessageMediaType));
            } else if (abstractC16672a83 instanceof C13160Utk) {
                quotedMessageContent.j(new QuotedStickerUri(((C13160Utk) abstractC16672a83).Y0.toString()));
            } else if ((abstractC16672a83 instanceof GZ0) || (abstractC16672a83 instanceof HZ0)) {
                List list3 = ((GZ0) abstractC16672a83).R0.S0.d;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                int i = 0;
                for (Object obj : list3) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        C17369aad c17369aad = (C17369aad) obj;
                        if (K1c.m(c17369aad.b, "IMAGE")) {
                            quotedMessageMediaType2 = QuotedMessageMediaType.IMAGE;
                        } else {
                            quotedMessageMediaType2 = QuotedMessageMediaType.VIDEO;
                        }
                        arrayList2.add(new QuotedMediaUri(C37439ndh.n(interfaceC34108lSm.N(), c17369aad.a, Integer.valueOf(i), null, null, false, 248).toString(), quotedMessageMediaType2));
                        i = i2;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                quotedMessageContent.e(arrayList2);
            }
            QuotedMessageViewModel quotedMessageViewModel2 = new QuotedMessageViewModel(QuotedMessageContentStatus.AVAILABLE);
            quotedMessageViewModel2.b(quotedMessageContent);
            return quotedMessageViewModel2;
        }
        quotedMessageContent.k(quotedTextMessageContent);
        QuotedMessageViewModel quotedMessageViewModel22 = new QuotedMessageViewModel(QuotedMessageContentStatus.AVAILABLE);
        quotedMessageViewModel22.b(quotedMessageContent);
        return quotedMessageViewModel22;
    }

    /* JADX WARN: Type inference failed for: r12v1, types: [WVa, YVa] */
    public static final ArrayList m(int i, double d) {
        int i2;
        ArrayList arrayList = new ArrayList();
        C5136Ibn c5136Ibn = new C5136Ibn(i, i >> 31);
        int Y0 = AbstractC55790zbb.Y0(c5136Ibn, new WVa(3, 10, 1));
        int i3 = (int) d;
        int i4 = 1;
        boolean z = true;
        for (int i5 = 0; i5 < i3; i5++) {
            if (i4 <= 0) {
                i4 = 1;
                z = true;
            } else if (i4 >= Y0) {
                z = false;
            }
            double d2 = i4 / 10.0d;
            if (d2 >= 1.0d) {
                d2 = 0.99d;
            }
            arrayList.add(Double.valueOf(d2));
            int m = c5136Ibn.m(1, 3);
            if (z) {
                i2 = 1;
            } else {
                i2 = -1;
            }
            i4 += m * i2;
        }
        return arrayList;
    }

    public static void n(OEe oEe, Service service, String str, boolean z, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            z = false;
        }
        oEe.getClass();
        service.toString();
        oEe.a.e(service.getApplicationContext(), str, z, EnumC44557sGl.c).i(new C10420Ql1(19, oEe)).p().e(30L, TimeUnit.SECONDS);
    }

    public static final void o(InterfaceC51860x2a interfaceC51860x2a, TD2 td2, String str) {
        switch (td2.a.intValue()) {
            case 1:
            case 2:
            case 5:
            case 6:
            case 9:
            case 12:
            case 13:
            case 14:
            case 15:
            case 17:
            case 18:
            case 20:
            case 22:
            case 23:
            case 25:
            case 26:
                String str2 = td2.H;
                if (str2 == null || !str2.equals("video/hevc")) {
                    String str3 = td2.H;
                    if (str3 == null || !str3.equals("video/avc")) {
                        UMd L0 = T73.L0(EnumC54756yvd.D3, "caller", str);
                        String str4 = td2.H;
                        if (str4 == null) {
                            str4 = "null";
                        }
                        L0.b("mime_type", str4);
                        interfaceC51860x2a.d(L0, 1L);
                        return;
                    }
                    return;
                }
                return;
            case 3:
            case 4:
            case 7:
            case 8:
            case 10:
            case 11:
            case 16:
            case 19:
            case 21:
            case 24:
            default:
                return;
        }
    }

    public static int p(IAudioDataLoader iAudioDataLoader, ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IAudioDataLoader.class, composerMarshaller, iAudioDataLoader);
    }

    public static final long q(C43764rl4 c43764rl4) {
        if (c43764rl4 instanceof C43764rl4) {
            int i = c43764rl4.a * 100;
            if (i > 1000) {
                i = NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
            }
            return NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD - i;
        }
        return 1000L;
    }

    public static final EnumC14029Wdh r(C43764rl4 c43764rl4) {
        int i;
        boolean z = c43764rl4 instanceof C43764rl4;
        EnumC14029Wdh enumC14029Wdh = EnumC14029Wdh.a;
        if (z && (i = c43764rl4.a) != 0) {
            if (i != 1) {
                return EnumC14029Wdh.c;
            }
            return EnumC14029Wdh.b;
        }
        return enumC14029Wdh;
    }

    public static final float[] s(float[] fArr, float[] fArr2, float f, float f2) {
        boolean z;
        if (fArr.length == fArr2.length) {
            float f3 = f + f2;
            if (f3 == 0.0f) {
                z = true;
            } else {
                z = false;
            }
            if (true ^ z) {
                if (f == 0.0f) {
                    return fArr2;
                }
                if (f2 == 0.0f) {
                    return fArr;
                }
                float f4 = f / f3;
                float f5 = f2 / f3;
                float[] fArr3 = new float[fArr.length];
                int length = fArr.length;
                for (int i = 0; i < length; i++) {
                    fArr3[i] = (fArr2[i] * f5) + (fArr[i] * f4);
                }
                return fArr3;
            }
            throw new IllegalArgumentException("Total weights must not be zero.".toString());
        }
        throw new IllegalArgumentException("Input vector sizes are different.".toString());
    }
}
