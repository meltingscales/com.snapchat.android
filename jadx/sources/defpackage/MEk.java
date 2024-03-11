package defpackage;

import io.reactivex.rxjava3.core.Observable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import org.opencv.imgproc.Imgproc;

/* renamed from: MEk  reason: default package */
/* loaded from: classes7.dex */
public class MEk {
    public final C19107bij a;
    public final InterfaceC6857Kug b;

    public MEk(C15419Yij c15419Yij, InterfaceC6225Jug interfaceC6225Jug) {
        C42571qyk c42571qyk = C42571qyk.f;
        this.a = AbstractC0164Afc.C(c42571qyk, c42571qyk, "StoryData", c15419Yij);
        this.b = interfaceC6225Jug;
    }

    public static long f(MEk mEk, String str, YKk yKk, String str2, String str3, Long l, Boolean bool, String str4, P8a p8a, boolean z, int i) {
        String str5;
        Boolean bool2;
        String str6;
        P8a p8a2;
        boolean z2;
        long longValue;
        Long l2 = null;
        if ((i & 8) != 0) {
            str5 = null;
        } else {
            str5 = str2;
        }
        if ((i & 64) != 0) {
            bool2 = Boolean.FALSE;
        } else {
            bool2 = bool;
        }
        if ((i & 256) != 0) {
            str6 = null;
        } else {
            str6 = str4;
        }
        if ((i & 512) != 0) {
            p8a2 = null;
        } else {
            p8a2 = p8a;
        }
        if ((i & Imgproc.INTER_TAB_SIZE2) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        mEk.getClass();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("sd:upsertStory");
        if (l != null) {
            try {
                if (l.longValue() != -1) {
                    C22241dl9 c22241dl9 = ((C12260Tij) mEk.a()).B0;
                    if (p8a2 != null) {
                        l2 = Long.valueOf(p8a2.a);
                    }
                    c22241dl9.getClass();
                    ((C19506byj) c22241dl9.a).c(1600042959, "UPDATE Story\nSET -- If delta sync doesn't return userMetadata, don't overwrite the userId with empty.\n    userId=COALESCE(?, userId),\n    displayName=?,\n    isLocal=?,\n    profileDescription=?,\n    sharedId=?,\n    -- Mixer returns no group story type, but we do not want to overwrite the existing value each time.\n    groupStoryType=COALESCE(?, groupStoryType),\n    lastSyncRequestId=?,\n    hpoData=?,\n    minSequence=?,\n    maxSequence=?,\n    lastSyncMaxSequence=\n    -- ensure lastSyncMaxSequence don't exceed maxSequence in case server returns invalid data\n    MIN(\n        MAX(\n            COALESCE(lastSyncMaxSequence, 0),\n            COALESCE(?, 0)\n        ),\n        COALESCE(?, 0)\n    ),\n    adOrganicSignals=?,\n    isFriendOfFriend=?\nWHERE storyId=? AND kind=?", 16, new C50935wQk(str5, str3, bool2, null, str6, l2, null, null, null, null, 0L, null, null, str, c22241dl9, yKk));
                    c22241dl9.b(1600042959, OTd.Q0);
                    longValue = l.longValue();
                    c41336qAj.b();
                    return longValue;
                }
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        mEk.d(str, yKk, str5, str3, bool2, null, str6, p8a2, Boolean.valueOf(z2), null, null, null, null, null, null, null);
        longValue = mEk.c(yKk, str).longValue();
        c41336qAj.b();
        return longValue;
    }

    public final InterfaceC11628Sij a() {
        return (InterfaceC11628Sij) this.a.i();
    }

    public final LinkedHashMap b(List list) {
        ArrayList e = AbstractC4701Hjn.e(list, new KEk(this, 0));
        int A0 = AbstractC55790zbb.A0(ED3.L1(e, 10));
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        Iterator it = e.iterator();
        while (it.hasNext()) {
            C29471iT9 c29471iT9 = (C29471iT9) it.next();
            linkedHashMap.put(new XKk(c29471iT9.c, c29471iT9.b), Long.valueOf(c29471iT9.a));
        }
        return linkedHashMap;
    }

    public final Long c(YKk yKk, String str) {
        return (Long) this.a.q(((C12260Tij) a()).B0.f(yKk, str));
    }

    public final void d(String str, YKk yKk, String str2, String str3, Boolean bool, String str4, String str5, P8a p8a, Boolean bool2, String str6, String str7, Long l, Long l2, Long l3, byte[] bArr, Boolean bool3) {
        C22241dl9 c22241dl9 = ((C12260Tij) a()).B0;
        c22241dl9.getClass();
        ((C19506byj) c22241dl9.a).c(2070340575, "INSERT OR IGNORE INTO Story (\n    storyId,\n    userId,\n    displayName,\n    isLocal,\n    profileDescription,\n    sharedId,\n    kind,\n    groupStoryType,\n    isPostable,\n    lastSyncRequestId,\n    hpoData,\n    minSequence,\n    maxSequence,\n    lastSyncMaxSequence,\n    adOrganicSignals,\n    isFriendOfFriend\n    )\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", 16, new C40199pQk(str, str2, str3, bool, str4, str5, c22241dl9, yKk, p8a, bool2, str6, str7, l, l2, l3, bArr, bool3));
        c22241dl9.b(2070340575, OTd.M0);
    }

    public final long e(VPl vPl, YKk yKk, String str, boolean z, String str2) {
        if (yKk != YKk.MY && yKk != YKk.MY_OVERRIDDEN_PRIVACY) {
            throw new IllegalStateException("Error upserting My Story, invalid StoryKind".toString());
        }
        return f(this, "my_story_ads79sdf", yKk, str2, str, c(yKk, "my_story_ads79sdf"), null, null, null, z, 31680);
    }

    public final Observable g(String str, Set set) {
        C22241dl9 c22241dl9 = ((C12260Tij) a()).B0;
        c22241dl9.getClass();
        return this.a.g(new C53291xy8(c22241dl9, str, set, new C37128nQk(5, C47869uQk.d, c22241dl9)));
    }
}
