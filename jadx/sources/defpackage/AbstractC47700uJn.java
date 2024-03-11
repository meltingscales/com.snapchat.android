package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentSkipListMap;

/* renamed from: uJn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC47700uJn {
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0030, code lost:
        if (r8 == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
        if (r0 == null) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.concurrent.ConcurrentSkipListMap a(java.util.NavigableMap r4, java.lang.Integer r5, java.lang.Integer r6, java.lang.String r7, int r8) {
        /*
            r7 = r8 & 1
            r0 = 0
            if (r7 == 0) goto L6
            r5 = r0
        L6:
            r7 = r8 & 2
            if (r7 == 0) goto Lb
            r6 = r0
        Lb:
            java.util.concurrent.ConcurrentSkipListMap r7 = new java.util.concurrent.ConcurrentSkipListMap
            r7.<init>()
            if (r5 == 0) goto L32
            int r8 = r5.intValue()     // Catch: java.lang.Exception -> L29
            java.lang.Object r0 = r4.lastKey()     // Catch: java.lang.Exception -> L29
            java.lang.Number r0 = (java.lang.Number) r0     // Catch: java.lang.Exception -> L29
            int r0 = r0.intValue()     // Catch: java.lang.Exception -> L29
            if (r8 <= r0) goto L2c
            java.lang.Object r8 = r4.lastKey()     // Catch: java.lang.Exception -> L29
            java.lang.Integer r8 = (java.lang.Integer) r8     // Catch: java.lang.Exception -> L29
            goto L30
        L29:
            r4 = move-exception
            goto L10e
        L2c:
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.Exception -> L29
        L30:
            if (r8 != 0) goto L38
        L32:
            java.lang.Object r8 = r4.firstKey()     // Catch: java.lang.Exception -> L29
            java.lang.Integer r8 = (java.lang.Integer) r8     // Catch: java.lang.Exception -> L29
        L38:
            if (r6 == 0) goto L57
            int r0 = r6.intValue()     // Catch: java.lang.Exception -> L29
            java.lang.Object r1 = r4.firstKey()     // Catch: java.lang.Exception -> L29
            java.lang.Number r1 = (java.lang.Number) r1     // Catch: java.lang.Exception -> L29
            int r1 = r1.intValue()     // Catch: java.lang.Exception -> L29
            if (r0 >= r1) goto L51
            java.lang.Object r0 = r4.firstKey()     // Catch: java.lang.Exception -> L29
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Exception -> L29
            goto L55
        L51:
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Exception -> L29
        L55:
            if (r0 != 0) goto L5d
        L57:
            java.lang.Object r0 = r4.lastKey()     // Catch: java.lang.Exception -> L29
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Exception -> L29
        L5d:
            r1 = 1
            java.util.NavigableMap r8 = r4.subMap(r8, r1, r0, r1)     // Catch: java.lang.Exception -> L29
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap     // Catch: java.lang.Exception -> L29
            r0.<init>()     // Catch: java.lang.Exception -> L29
            java.util.Set r8 = r8.entrySet()     // Catch: java.lang.Exception -> L29
            java.util.Iterator r8 = r8.iterator()     // Catch: java.lang.Exception -> L29
        L6f:
            boolean r2 = r8.hasNext()     // Catch: java.lang.Exception -> L29
            if (r2 == 0) goto L94
            java.lang.Object r2 = r8.next()     // Catch: java.lang.Exception -> L29
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2     // Catch: java.lang.Exception -> L29
            java.lang.Object r3 = r2.getValue()     // Catch: java.lang.Exception -> L29
            FVg r3 = (defpackage.FVg) r3     // Catch: java.lang.Exception -> L29
            boolean r3 = r3.c()     // Catch: java.lang.Exception -> L29
            r3 = r3 ^ r1
            if (r3 == 0) goto L6f
            java.lang.Object r3 = r2.getKey()     // Catch: java.lang.Exception -> L29
            java.lang.Object r2 = r2.getValue()     // Catch: java.lang.Exception -> L29
            r0.put(r3, r2)     // Catch: java.lang.Exception -> L29
            goto L6f
        L94:
            java.util.LinkedHashMap r8 = new java.util.LinkedHashMap     // Catch: java.lang.Exception -> L29
            int r2 = r0.size()     // Catch: java.lang.Exception -> L29
            int r2 = defpackage.AbstractC55790zbb.A0(r2)     // Catch: java.lang.Exception -> L29
            r8.<init>(r2)     // Catch: java.lang.Exception -> L29
            java.util.Set r0 = r0.entrySet()     // Catch: java.lang.Exception -> L29
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Exception -> L29
        La9:
            boolean r2 = r0.hasNext()     // Catch: java.lang.Exception -> L29
            if (r2 == 0) goto Lca
            java.lang.Object r2 = r0.next()     // Catch: java.lang.Exception -> L29
            r3 = r2
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3     // Catch: java.lang.Exception -> L29
            java.lang.Object r3 = r3.getKey()     // Catch: java.lang.Exception -> L29
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2     // Catch: java.lang.Exception -> L29
            java.lang.Object r2 = r2.getValue()     // Catch: java.lang.Exception -> L29
            FVg r2 = (defpackage.FVg) r2     // Catch: java.lang.Exception -> L29
            FVg r2 = r2.a()     // Catch: java.lang.Exception -> L29
            r8.put(r3, r2)     // Catch: java.lang.Exception -> L29
            goto La9
        Lca:
            r7.putAll(r8)     // Catch: java.lang.Exception -> L29
            boolean r8 = r7.isEmpty()     // Catch: java.lang.Exception -> L29
            if (r8 == 0) goto L10d
            boolean r8 = r4.isEmpty()     // Catch: java.lang.Exception -> L29
            r8 = r8 ^ r1
            if (r8 == 0) goto L10d
            if (r5 == 0) goto Lf4
            java.util.Map$Entry r5 = r4.lowerEntry(r5)     // Catch: java.lang.Exception -> L29
            if (r5 == 0) goto Lf4
            java.lang.Object r4 = r5.getKey()     // Catch: java.lang.Exception -> L29
            java.lang.Object r5 = r5.getValue()     // Catch: java.lang.Exception -> L29
            FVg r5 = (defpackage.FVg) r5     // Catch: java.lang.Exception -> L29
            FVg r5 = r5.a()     // Catch: java.lang.Exception -> L29
            r7.put(r4, r5)     // Catch: java.lang.Exception -> L29
            goto L10d
        Lf4:
            if (r6 == 0) goto L10d
            java.util.Map$Entry r4 = r4.higherEntry(r6)     // Catch: java.lang.Exception -> L29
            if (r4 == 0) goto L10d
            java.lang.Object r5 = r4.getKey()     // Catch: java.lang.Exception -> L29
            java.lang.Object r4 = r4.getValue()     // Catch: java.lang.Exception -> L29
            FVg r4 = (defpackage.FVg) r4     // Catch: java.lang.Exception -> L29
            FVg r4 = r4.a()     // Catch: java.lang.Exception -> L29
            r7.put(r5, r4)     // Catch: java.lang.Exception -> L29
        L10d:
            return r7
        L10e:
            b(r7)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC47700uJn.a(java.util.NavigableMap, java.lang.Integer, java.lang.Integer, java.lang.String, int):java.util.concurrent.ConcurrentSkipListMap");
    }

    public static final void b(ConcurrentSkipListMap concurrentSkipListMap) {
        ArrayList arrayList = new ArrayList(concurrentSkipListMap.size());
        for (Map.Entry entry : concurrentSkipListMap.entrySet()) {
            ((Disposable) entry.getValue()).dispose();
            arrayList.add(C38218o8m.a);
        }
    }

    public static final int c(JLj jLj) {
        int i;
        if (jLj == null) {
            i = -1;
        } else {
            i = AbstractC28707hyf.a[jLj.ordinal()];
        }
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                    return 1;
                }
                return 7;
            }
            return 5;
        }
        return 3;
    }

    public static final String d(List list) {
        String str;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C22868eAb c22868eAb = ((C5126Ibd) it.next()).i().w;
            if (c22868eAb != null) {
                str = c22868eAb.a;
            } else {
                str = null;
            }
            if (str != null) {
                arrayList.add(str);
            }
        }
        return (String) ID3.F2(arrayList);
    }

    public static C18183b74 e(String str) {
        try {
            String[] split = str.split("::");
            C18183b74 c18183b74 = new C18183b74();
            c18183b74.b(Integer.parseInt(split[0]));
            c18183b74.c(split[1]);
            c18183b74.d(Long.parseLong(split[2]));
            return c18183b74;
        } catch (Exception unused) {
            return new C18183b74();
        }
    }

    public static GGd f(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (GGd) c43347rU3.a("MessageForwardingServiceComponentInterface", C50623wE5.class, false, new C32034k90(interfaceC6857Kug, 23));
    }

    public static final LOi g(ShareDestination shareDestination) {
        int i;
        if (shareDestination == null) {
            i = -1;
        } else {
            i = AbstractC21786dSi.a[shareDestination.ordinal()];
        }
        switch (i) {
            case -1:
                return null;
            case 0:
            default:
                throw new RuntimeException();
            case 1:
                return LOi.CAMERA_ROLL;
            case 2:
                return LOi.COPY_LINK;
            case 3:
                return LOi.FACEBOOK_FEED;
            case 4:
                return LOi.FACEBOOK_STORY;
            case 5:
                return LOi.INSTAGRAM_DIRECT;
            case 6:
                return LOi.INSTAGRAM_FEED;
            case 7:
                return LOi.INSTAGRAM_STORY;
            case 8:
                return LOi.MESSENGER_DIRECT;
            case 9:
                return LOi.MESSENGER_STORY;
            case 10:
                return LOi.SMS;
            case 11:
                return LOi.SYSTEM_SHARE;
            case 12:
                return LOi.TIKTOK;
            case 13:
                return LOi.TWITTER_DIRECT;
            case 14:
                return LOi.TWITTER_TWEET;
            case 15:
                return LOi.WHATSAPP;
            case 16:
                return LOi.FACEBOOK;
            case 17:
                return LOi.INSTAGRAM;
            case 18:
                return LOi.MESSENGER;
            case 19:
                return LOi.TWITTER;
            case 20:
                return LOi.LINE;
            case 21:
                return LOi.TELEGRAM;
            case 22:
                return LOi.DISCORD;
            case 23:
                return LOi.VIBER;
            case 24:
                return LOi.KAKAO_TALK;
            case 25:
                return LOi.SIGNAL;
            case 26:
                return LOi.IMO;
            case 27:
                return LOi.JIO_CHAT;
            case 28:
                return LOi.CONTACTS;
            case 29:
                return LOi.LINKTREE;
        }
    }
}
