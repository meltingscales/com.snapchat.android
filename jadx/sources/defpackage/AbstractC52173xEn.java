package defpackage;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.net.Uri;
import com.snap.composer.people.InteractionPlacementInfo;

/* renamed from: xEn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC52173xEn {
    public static InterfaceC53404y2k a(Context context) {
        C16894aH0 c16894aH0;
        synchronized (BLn.class) {
            try {
                if (BLn.a == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        context = applicationContext;
                    }
                    BLn.a = new C16894aH0(new C20315cVa(context));
                }
                c16894aH0 = BLn.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return (InterfaceC53404y2k) ((InterfaceC22280dmn) c16894aH0.m).mo7a();
    }

    public static JO b() {
        return (JO) JO.d.getValue();
    }

    public static final OCn c(C26023gDk c26023gDk) {
        OCn c41232q6f;
        long j;
        InterfaceC47910uSd interfaceC47910uSd = c26023gDk.a;
        int ordinal = interfaceC47910uSd.c().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        return null;
                    }
                    c41232q6f = new C45459srg(((C40857prg) interfaceC47910uSd).a.b);
                } else {
                    c41232q6f = new C36805nDj(((C34117lT7) interfaceC47910uSd).h, true);
                }
            } else {
                C3816Fzg c3816Fzg = (C3816Fzg) interfaceC47910uSd;
                C42567qyg c42567qyg = c3816Fzg.d;
                String str = c42567qyg.f;
                Long l = c3816Fzg.c;
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                return new C1893Cyg(true, str, j, c42567qyg.i);
            }
        } else {
            C34117lT7 c34117lT7 = (C34117lT7) interfaceC47910uSd;
            c41232q6f = new C41232q6f(c34117lT7.a.b, c34117lT7.n);
        }
        return c41232q6f;
    }

    public static InterfaceC12960Uld d(InterfaceC40203pR0 interfaceC40203pR0) {
        return (InterfaceC12960Uld) new C5630Iw5(interfaceC40203pR0).b.a;
    }

    public static final C50907wPg e(C26023gDk c26023gDk) {
        String str;
        Integer num;
        int i;
        InterfaceC47910uSd interfaceC47910uSd = c26023gDk.a;
        boolean z = interfaceC47910uSd instanceof C3816Fzg;
        if (z) {
            str = String.valueOf(((C3816Fzg) interfaceC47910uSd).c);
        } else if (interfaceC47910uSd instanceof C34117lT7) {
            str = ((C34117lT7) interfaceC47910uSd).h;
        } else {
            str = null;
        }
        if (z) {
            i = 16;
        } else if (interfaceC47910uSd instanceof C34117lT7) {
            i = 17;
        } else {
            num = null;
            int i2 = interfaceC47910uSd.E().k.a;
            if (str == null && num != null) {
                return new C50907wPg(str, i2, num.intValue());
            }
        }
        num = Integer.valueOf(i);
        int i22 = interfaceC47910uSd.E().k.a;
        return str == null ? null : null;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.LRk f(defpackage.C26023gDk r8) {
        /*
            uSd r8 = r8.a
            boolean r0 = defpackage.AbstractC43049rHn.m(r8)
            qE2 r1 = r8.c()
            int r1 = r1.ordinal()
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L24
            if (r1 == r3) goto L1e
            if (r1 == r2) goto L18
            r1 = 0
            goto L28
        L18:
            r1 = r8
            lT7 r1 = (defpackage.C34117lT7) r1
            boolean r1 = r1.l
            goto L28
        L1e:
            r1 = r8
            Fzg r1 = (defpackage.C3816Fzg) r1
            boolean r1 = r1.j
            goto L28
        L24:
            boolean r1 = defpackage.AbstractC43049rHn.m(r8)
        L28:
            r4 = r0 | r1
            r5 = 0
            if (r4 != r3) goto L53
            qE2 r4 = r8.c()
            int r4 = r4.ordinal()
            if (r4 == 0) goto L4e
            if (r4 == r3) goto L42
            if (r4 == r2) goto L3c
            goto L55
        L3c:
            r2 = r8
            lT7 r2 = (defpackage.C34117lT7) r2
            java.lang.String r2 = r2.h
            goto L56
        L42:
            boolean r2 = r8 instanceof defpackage.C3816Fzg
            if (r2 == 0) goto L55
            r2 = r8
            Fzg r2 = (defpackage.C3816Fzg) r2
            qyg r2 = r2.d
            java.lang.String r2 = r2.c
            goto L56
        L4e:
            java.lang.String r2 = r8.d()
            goto L56
        L53:
            if (r4 != 0) goto L9c
        L55:
            r2 = r5
        L56:
            qE2 r3 = r8.c()
            qE2 r4 = defpackage.EnumC41419qE2.b
            if (r3 != r4) goto L93
            Fzg r8 = (defpackage.C3816Fzg) r8
            java.lang.String r3 = r8.n
            if (r3 != 0) goto L65
            goto L93
        L65:
            qyg r4 = r8.d
            long r6 = r4.i
            java.lang.String r4 = java.lang.String.valueOf(r6)
            java.lang.Long r8 = r8.s
            if (r8 == 0) goto L77
            java.lang.String r8 = r8.toString()
            if (r8 != 0) goto L78
        L77:
            r8 = r5
        L78:
            java.lang.String r6 = "https://story.snapchat.com/p"
            android.net.Uri r6 = android.net.Uri.parse(r6)
            android.net.Uri$Builder r6 = r6.buildUpon()
            android.net.Uri$Builder r3 = r6.appendPath(r3)
            android.net.Uri$Builder r3 = r3.appendPath(r4)
            android.net.Uri$Builder r8 = r3.appendPath(r8)
            android.net.Uri r8 = r8.build()
            goto L94
        L93:
            r8 = r5
        L94:
            if (r2 == 0) goto L9b
            LRk r5 = new LRk
            r5.<init>(r2, r8, r1, r0)
        L9b:
            return r5
        L9c:
            VDc r8 = new VDc
            r8.<init>()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC52173xEn.f(gDk):LRk");
    }

    public static final InterfaceC42622r0l g(C26023gDk c26023gDk, EnumC46579tb enumC46579tb, boolean z) {
        long j;
        C54958z3f c54958z3f;
        Uri t;
        InterfaceC47910uSd interfaceC47910uSd = c26023gDk.a;
        boolean z2 = !interfaceC47910uSd.a();
        C54958z3f c54958z3f2 = null;
        if (z) {
            int ordinal = interfaceC47910uSd.c().ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 6) {
                        C35268mDh c35268mDh = (C35268mDh) interfaceC47910uSd;
                        c54958z3f2 = new C54958z3f(c35268mDh.a.y, true, c35268mDh.g, c35268mDh.b, null, interfaceC47910uSd.c(), enumC46579tb);
                    }
                } else {
                    C34117lT7 c34117lT7 = (C34117lT7) interfaceC47910uSd;
                    boolean z3 = c34117lT7.a.y;
                    String str = c34117lT7.i;
                    if (str != null && str.length() != 0) {
                        t = AbstractC21129d26.r(str, "10225967", EnumC8088Mt8.STORIES, 0, 24);
                    } else {
                        t = AbstractC21129d26.t(c34117lT7.h, 0, 6);
                    }
                    String uri = t.toString();
                    c54958z3f = new C54958z3f(z3, true, c34117lT7.h, c34117lT7.b, uri, interfaceC47910uSd.c(), enumC46579tb);
                }
            } else {
                C3816Fzg c3816Fzg = (C3816Fzg) interfaceC47910uSd;
                boolean z4 = c3816Fzg.b.y;
                String valueOf = String.valueOf(c3816Fzg.c);
                C42567qyg c42567qyg = c3816Fzg.d;
                c54958z3f = new C54958z3f(z4, c3816Fzg.k, valueOf, c42567qyg.e, c42567qyg.k, interfaceC47910uSd.c(), enumC46579tb);
            }
            c54958z3f2 = c54958z3f;
        }
        C54958z3f c54958z3f3 = c54958z3f2;
        InteractionPlacementInfo interactionPlacementInfo = new InteractionPlacementInfo("ADD_BUTTON", "DISCOVER_STORIES:DISCOVER_TILE::" + interfaceC47910uSd.c() + "::WATCH_AGAIN::ADD_BUTTON");
        int ordinal2 = interfaceC47910uSd.c().ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 != 1) {
                if (ordinal2 != 2) {
                    if (ordinal2 == 6) {
                        return new C4943Htm(((C35268mDh) interfaceC47910uSd).g, z2, c54958z3f3, null, interactionPlacementInfo, null, null, null, null, 488);
                    }
                    throw new IllegalStateException(interfaceC47910uSd.c() + " doesn't have a corresponding SubscribeInfo class. StoryId = " + C18524bKk.b(interfaceC47910uSd.getCompositeStoryId()) + " card = " + interfaceC47910uSd);
                }
                return new C4943Htm(((C34117lT7) interfaceC47910uSd).h, z2, c54958z3f3, null, interactionPlacementInfo, null, null, null, null, 488);
            }
            C3816Fzg c3816Fzg2 = (C3816Fzg) interfaceC47910uSd;
            C42567qyg c42567qyg2 = c3816Fzg2.d;
            String str2 = c42567qyg2.f;
            Long l = c3816Fzg2.c;
            if (l != null) {
                j = l.longValue();
            } else {
                j = 0;
            }
            return new C12036Szg(str2, j, c42567qyg2.i, z2, c54958z3f3, true, interactionPlacementInfo);
        }
        return new D6f(z2, interactionPlacementInfo, ((C34117lT7) interfaceC47910uSd).n, new C5687Iye(interfaceC47910uSd.getCompositeStoryId()));
    }

    public static final String h(String str, XmlResourceParser xmlResourceParser) {
        for (int i = 0; i < xmlResourceParser.getAttributeCount(); i++) {
            if (xmlResourceParser.getAttributeName(i).equals(str)) {
                return xmlResourceParser.getAttributeValue(i);
            }
        }
        return null;
    }

    public static final void i(XmlResourceParser xmlResourceParser) {
        int i = 1;
        while (i != 0) {
            int next = xmlResourceParser.next();
            if (next != 2) {
                if (next == 3) {
                    i--;
                }
            } else {
                i++;
            }
        }
    }
}
