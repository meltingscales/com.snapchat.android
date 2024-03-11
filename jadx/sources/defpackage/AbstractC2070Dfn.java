package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.core.model.FriendMessageRecipient;
import com.snap.core.model.GroupMessageRecipient;
import com.snap.core.model.OffPlatformRecipient;
import com.snap.core.model.SmsMessageRecipient;
import com.snap.core.model.StorySnapRecipient;
import com.snapchat.android.R;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: Dfn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC2070Dfn {
    public static C45737t2i a;

    public static final YFb a(XHh xHh) {
        switch (R86.a[xHh.ordinal()]) {
            case 1:
                return YFb.SEARCH;
            case 2:
                return YFb.LENS_EXPLORER;
            case 3:
                return YFb.CONTEXT_CARD;
            case 4:
                return YFb.CHAT;
            case 5:
                return YFb.CREATOR_PROFILE;
            case 6:
                return YFb.PUSH_NOTIFICATION;
            case 7:
                return YFb.FAVORITE_PAGE;
            case 8:
                return YFb.FAVORITE_CAROUSEL;
            default:
                return YFb.SCAN_CARD;
        }
    }

    public static final UMd b(EnumC26297gOk enumC26297gOk, C28737hzk c28737hzk) {
        String str;
        String str2;
        int i = c28737hzk.b;
        int W = AbstractC0164Afc.W(i);
        String str3 = "spotlight";
        if (W != 0) {
            if (W != 1) {
                if (W == 2 || W == 3) {
                    str = "spotlight";
                } else {
                    throw new RuntimeException();
                }
            } else {
                str = "camp";
            }
        } else {
            str = "opt_in";
        }
        UMd L0 = T73.L0(enumC26297gOk, "n_type", str);
        int i2 = c28737hzk.a;
        if (i2 != 16) {
            if (i2 != 17) {
                if (i2 != 26) {
                    if (i2 != 35) {
                        str3 = "unknown";
                    }
                } else {
                    str3 = "friend";
                }
            } else {
                str3 = "public_user";
            }
        } else {
            str3 = "publisher";
        }
        L0.b("s_type", str3);
        if (i == 3 || i == 4) {
            int W2 = AbstractC0164Afc.W(i);
            if (W2 != 2) {
                if (W2 == 3) {
                    str2 = "has_id";
                } else {
                    throw new IllegalStateException("SubType Not Supported");
                }
            } else {
                str2 = "no_id";
            }
            L0.b("n_sub_type", str2);
        }
        return L0;
    }

    public static final void c(InterfaceC51860x2a interfaceC51860x2a, EnumC15495Ylk enumC15495Ylk, FQi fQi, EnumC33547l66 enumC33547l66) {
        String obj;
        if (enumC33547l66 != null && (obj = enumC33547l66.toString()) != null) {
            UMd L0 = T73.L0(EnumC18741bTi.e, "source", fQi.name());
            L0.b(DatabaseHelper.authorizationToken_Type, obj);
            L0.b("status", enumC15495Ylk.name());
            interfaceC51860x2a.d(L0, 1L);
        }
    }

    public static final C5126Ibd d(C37795ns0 c37795ns0, InterfaceC5985Jkj interfaceC5985Jkj, InterfaceC19307bqj interfaceC19307bqj) {
        C17113aPl c17113aPl;
        if (interfaceC19307bqj instanceof C16224Zpj) {
            return (C5126Ibd) ID3.D2(((C16224Zpj) interfaceC19307bqj).a);
        }
        if (interfaceC19307bqj instanceof C17772aqj) {
            InterfaceC3456Fkj interfaceC3456Fkj = ((C17772aqj) interfaceC19307bqj).a;
            List o = AbstractC25560fv8.o(((C5353Ikj) interfaceC3456Fkj).a);
            if (o != null && (c17113aPl = (C17113aPl) ID3.F2(o)) != null) {
                C5126Ibd c5126Ibd = (C5126Ibd) ((C7881Mkj) interfaceC5985Jkj).g(interfaceC3456Fkj, Integer.valueOf(c17113aPl.d)).i();
                if (c5126Ibd != null) {
                    return c5126Ibd;
                }
                throw new IllegalArgumentException("Local segment's MP not found in SnapDocSession");
            }
            throw new IllegalArgumentException("Missing local segment in SnapDocSession");
        }
        throw new RuntimeException();
    }

    public static final Drawable e(int i, Context context) {
        Resources.Theme theme = context.getTheme();
        int b = AbstractC55208zDf.b(i);
        Object obj = AbstractC51605ws4.a;
        Drawable b2 = AbstractC45472ss4.b(context, b);
        if (b2 != null) {
            b2.setColorFilter(EWl.d(R.attr.sigColorIconPrimary, theme), PorterDuff.Mode.SRC_IN);
        }
        return b2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006b, code lost:
        if (r5 != null) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.EnumC55560zRl f(defpackage.C11426Saf r5, defpackage.C37513ngi r6) {
        /*
            r0 = 1
            r1 = 0
            if (r5 == 0) goto L77
            if (r6 != 0) goto L77
            java.lang.Object r6 = r5.a
            Ibd r6 = (defpackage.C5126Ibd) r6
            java.lang.Object r5 = r5.b
            lW7 r5 = (defpackage.C34189lW7) r5
            AWl r2 = new AWl
            TD2 r3 = r6.i()
            java.lang.Integer r3 = r3.a
            int r3 = r3.intValue()
            boolean r3 = defpackage.OFn.h(r3)
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            TD2 r4 = r6.i()
            java.lang.Integer r4 = r4.a
            int r4 = r4.intValue()
            boolean r4 = defpackage.OFn.h(r4)
            if (r4 == 0) goto L48
            qgi r4 = r6.l()
            boolean r4 = r4.k()
            if (r4 == 0) goto L48
            qgi r4 = r6.l()
            int r4 = r4.c()
            if (r4 <= 0) goto L48
            r4 = 1
            goto L49
        L48:
            r4 = 0
        L49:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            TD2 r6 = r6.i()
            java.lang.Integer r6 = r6.a
            int r6 = r6.intValue()
            boolean r6 = defpackage.OFn.m(r6)
            if (r6 == 0) goto L6e
            if (r5 == 0) goto L6a
            jN8 r5 = r5.y()
            if (r5 == 0) goto L6a
            Ixb r5 = r5.i()
            goto L6b
        L6a:
            r5 = 0
        L6b:
            if (r5 == 0) goto L6e
            goto L6f
        L6e:
            r0 = 0
        L6f:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r0)
            r2.<init>(r3, r4, r5)
            goto La2
        L77:
            if (r5 != 0) goto Lc6
            if (r6 == 0) goto Lc6
            bT0 r5 = r6.e
            if (r5 == 0) goto L89
            boolean r2 = r5.j
            if (r2 == 0) goto L89
            Ixb r5 = r5.h
            if (r5 == 0) goto L89
            r5 = 1
            goto L8a
        L89:
            r5 = 0
        L8a:
            AWl r2 = new AWl
            Shd r6 = r6.c
            int r6 = r6.i
            r3 = 2
            if (r6 != r3) goto L94
            goto L95
        L94:
            r0 = 0
        L95:
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r0)
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            r2.<init>(r6, r0, r5)
        La2:
            java.lang.Object r5 = r2.a
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            java.lang.Object r6 = r2.b
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            java.lang.Object r0 = r2.c
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r5 == 0) goto Lc3
            if (r6 != 0) goto Lc3
            if (r0 != 0) goto Lc3
            zRl r5 = defpackage.EnumC55560zRl.a
            goto Lc5
        Lc3:
            zRl r5 = defpackage.EnumC55560zRl.b
        Lc5:
            return r5
        Lc6:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r6 = "Only one argument is needed in getTranscodingPipelineForMemoriesBackup"
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC2070Dfn.f(Saf, ngi):zRl");
    }

    public static final boolean g(X6a x6a, String str, String str2) {
        Object obj;
        if (!K1c.m(str, str2) || !x6a.g) {
            Iterator it = AbstractC21223d60.V(x6a.i).iterator();
            while (true) {
                obj = null;
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                C30346j2m c30346j2m = ((C46998trm) next).b;
                if (c30346j2m != null) {
                    obj = AbstractC49810vhf.p(c30346j2m).toString();
                }
                if (K1c.m(str, obj)) {
                    obj = next;
                    break;
                }
            }
            C46998trm c46998trm = (C46998trm) obj;
            if (c46998trm == null || !c46998trm.g) {
                return false;
            }
        }
        return true;
    }

    public static InterfaceC39071ohf h(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC39071ohf) c43347rU3.a("PayoutsGetGiftComponentInterface", TL5.class, false, new Q8e(interfaceC6857Kug, 19));
    }

    public static C36292mt7 i(C49603vZ4 c49603vZ4) {
        return new C36292mt7((C11252Rt7) ((C48069uZ4) c49603vZ4.i0).get(), 0);
    }

    public static C23356eU6 j(C49603vZ4 c49603vZ4) {
        return new C23356eU6(6, (C11252Rt7) ((C48069uZ4) c49603vZ4.i0).get());
    }

    public static C36292mt7 k(C49603vZ4 c49603vZ4) {
        return new C36292mt7((C11252Rt7) ((C48069uZ4) c49603vZ4.i0).get(), 1);
    }

    public static final Long l(String str) {
        BufferedReader bufferedReader;
        Long l;
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(new File(str)), AbstractC52569xV2.a);
        if (inputStreamReader instanceof BufferedReader) {
            bufferedReader = (BufferedReader) inputStreamReader;
        } else {
            bufferedReader = new BufferedReader(inputStreamReader, 8192);
        }
        try {
            String readLine = bufferedReader.readLine();
            if (readLine != null) {
                try {
                    l = Long.valueOf(Long.parseLong(readLine));
                } catch (NumberFormatException unused) {
                    l = null;
                }
                AbstractC21129d26.z(bufferedReader, null);
                return l;
            }
            throw new IOException(str.concat(" is empty"));
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC21129d26.z(bufferedReader, th);
                throw th2;
            }
        }
    }

    public static final ArrayList m(C6907Kwi c6907Kwi, boolean z) {
        ArrayList f = c6907Kwi.l1.f();
        if (f.size() == c6907Kwi.l1.a.size() && !z) {
            int ordinal = c6907Kwi.h.a.ordinal();
            if (ordinal == 2 || ordinal == 61 || ordinal == 63 || ordinal == 8 || ordinal == 9) {
                return f;
            }
            switch (ordinal) {
                case 11:
                case 12:
                case 13:
                    return f;
            }
        }
        return null;
    }

    public static final Set n(List list) {
        EnumC31446jld enumC31446jld;
        List<AbstractC26141gId> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (AbstractC26141gId abstractC26141gId : list2) {
            if ((abstractC26141gId instanceof GroupMessageRecipient) || (abstractC26141gId instanceof FriendMessageRecipient)) {
                enumC31446jld = EnumC31446jld.CHAT;
            } else {
                if (abstractC26141gId instanceof StorySnapRecipient) {
                    switch (AbstractC39249ooi.a[((StorySnapRecipient) abstractC26141gId).getStoryKind().ordinal()]) {
                        case 1:
                            enumC31446jld = EnumC31446jld.SPOTLIGHT;
                            break;
                        case 2:
                            enumC31446jld = EnumC31446jld.OUR_STORY;
                            break;
                        case 3:
                            enumC31446jld = EnumC31446jld.BUSINESS;
                            break;
                        case 4:
                        case 5:
                            enumC31446jld = EnumC31446jld.MY_STORY;
                            break;
                        case 6:
                            enumC31446jld = EnumC31446jld.GROUP_STORY;
                            break;
                    }
                } else if (!(abstractC26141gId instanceof SmsMessageRecipient) && !(abstractC26141gId instanceof OffPlatformRecipient)) {
                    throw new RuntimeException();
                }
                enumC31446jld = EnumC31446jld.UNKNOWN;
            }
            arrayList.add(enumC31446jld);
        }
        return ID3.y3(arrayList);
    }

    public static final C9460Oxj o(C15758Ywi c15758Ywi) {
        String str;
        int i = c15758Ywi.a;
        if (i != 2 && i != 5) {
            str = null;
        } else {
            str = c15758Ywi.c;
        }
        return new C9460Oxj(Integer.valueOf(i), c15758Ywi.b, str);
    }

    public static final boolean p(C5126Ibd c5126Ibd, C34189lW7 c34189lW7) {
        boolean z;
        boolean z2;
        boolean z3;
        C5660Ixb c5660Ixb;
        C30857jN8 y;
        if (!OFn.h(c5126Ibd.i().a.intValue())) {
            return true;
        }
        if (OFn.h(c5126Ibd.i().a.intValue()) && c5126Ibd.l().k() && c5126Ibd.l().c() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (c34189lW7 != null && (c34189lW7.e0() || c34189lW7.H() != null)) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (OFn.m(c5126Ibd.i().a.intValue())) {
            if (c34189lW7 != null && (y = c34189lW7.y()) != null) {
                c5660Ixb = y.i();
            } else {
                c5660Ixb = null;
            }
            if (c5660Ixb != null) {
                z3 = true;
                if (!z2 || z || z3) {
                    return true;
                }
                return false;
            }
        }
        z3 = false;
        return !z2 ? true : true;
    }
}
