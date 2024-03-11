package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: uqj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48504uqj {
    public final /* synthetic */ int a;

    public /* synthetic */ C48504uqj(int i) {
        this.a = i;
    }

    public static void a(StringBuilder sb, Thread thread, StackTraceElement... stackTraceElementArr) {
        sb.append(thread.getName() + " (state = " + thread.getState() + '\n');
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            sb.append("\tat " + stackTraceElement + '\n');
        }
    }

    public static C13508Vi5 b(C52230xH5 c52230xH5, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC14937Xom interfaceC14937Xom, InterfaceC28396hm4 interfaceC28396hm4, InterfaceC28305hid interfaceC28305hid, InterfaceC36178moi interfaceC36178moi, L3e l3e, InterfaceC3786Fya interfaceC3786Fya) {
        interfaceC22585dz4.getClass();
        interfaceC14937Xom.getClass();
        interfaceC28396hm4.getClass();
        l3e.getClass();
        interfaceC3786Fya.getClass();
        return new C13508Vi5(c52230xH5, interfaceC22585dz4, interfaceC14937Xom, interfaceC28396hm4, interfaceC28305hid, interfaceC36178moi, l3e, interfaceC3786Fya);
    }

    public static C21845dV5 c(L3e l3e, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC12111Tcj interfaceC12111Tcj, InterfaceC36178moi interfaceC36178moi, InterfaceC46798tjm interfaceC46798tjm, InterfaceC28396hm4 interfaceC28396hm4, InterfaceC38843oY8 interfaceC38843oY8, InterfaceC51104wXl interfaceC51104wXl) {
        l3e.getClass();
        interfaceC22585dz4.getClass();
        interfaceC12111Tcj.getClass();
        interfaceC36178moi.getClass();
        interfaceC46798tjm.getClass();
        interfaceC28396hm4.getClass();
        interfaceC38843oY8.getClass();
        interfaceC51104wXl.getClass();
        return new C21845dV5(l3e, interfaceC22585dz4, interfaceC12111Tcj, interfaceC36178moi, interfaceC46798tjm, interfaceC28396hm4, interfaceC38843oY8, interfaceC51104wXl);
    }

    public static AR7 d(EnumC51183wb4 enumC51183wb4, String str, String str2) {
        return new AR7(enumC51183wb4, str, str2, new C54249yb4(EnumC0059Ab4.f, ""));
    }

    public static C35268mDh g(C49444vSd c49444vSd, C33733lDh c33733lDh, String str) {
        F8g f8g;
        int i;
        byte[] bArr;
        C18954bce[] c18954bceArr;
        boolean z;
        SRk[] sRkArr = c33733lDh.b;
        ArrayList arrayList = new ArrayList();
        for (SRk sRk : sRkArr) {
            C44637sK1 c44637sK1 = sRk.R0;
            if (c44637sK1 != null && (c18954bceArr = c44637sK1.a) != null) {
                if (c18954bceArr.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    arrayList.add(sRk);
                }
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (true) {
            C24452fCa c24452fCa = null;
            if (!it.hasNext()) {
                break;
            }
            SRk sRk2 = (SRk) it.next();
            String str2 = sRk2.c;
            C25446fqj c25446fqj = sRk2.h;
            if (c25446fqj != null && (bArr = c25446fqj.Z) != null) {
                c24452fCa = new C24452fCa(bArr);
            }
            arrayList2.add(new C6801Ks8(str2, c24452fCa));
        }
        C50610wDh c50610wDh = c33733lDh.a;
        String str3 = c50610wDh.b;
        String str4 = c50610wDh.d;
        C17924awl t = AbstractC36909nHn.t(c50610wDh.e);
        C50610wDh c50610wDh2 = c33733lDh.a;
        String str5 = c50610wDh2.f;
        int i2 = c50610wDh2.g;
        F8g[] values = F8g.values();
        int length = values.length;
        int i3 = 0;
        while (true) {
            if (i3 < length) {
                f8g = values[i3];
                if (f8g.a == i2) {
                    break;
                }
                i3++;
            } else {
                f8g = null;
                break;
            }
        }
        C50610wDh c50610wDh3 = c33733lDh.a;
        String str6 = c50610wDh3.c;
        int i4 = c50610wDh3.h;
        int[] X = AbstractC0164Afc.X(3);
        int length2 = X.length;
        int i5 = 0;
        while (true) {
            if (i5 < length2) {
                int i6 = X[i5];
                if (AbstractC0164Afc.W(i6) == i4) {
                    i = i6;
                    break;
                }
                i5++;
            } else {
                i = 0;
                break;
            }
        }
        return new C35268mDh(c49444vSd, str3, str4, t, str5, f8g, str6, i, AbstractC21223d60.V(c33733lDh.b), str, c33733lDh.a.X, arrayList2);
    }

    public final String e() {
        switch (this.a) {
            case 0:
                C48504uqj c48504uqj = AbstractC50038vqj.a;
                return "CREATE TABLE IF NOT EXISTS Snap (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- for 1-1 snaps, received snap id ends with 'r', sent snap id should end with 's' --\n    -- for group snaps, received/sent snap ids are UUID --\n    snapId TEXT NOT NULL UNIQUE,\n    timestamp INTEGER NOT NULL,\n\n    mediaId TEXT,\n    mediaIv TEXT,\n    mediaKey TEXT,\n    snapType INTEGER NOT NULL,\n    mediaUrl TEXT,\n    durationInMs INTEGER NOT NULL,\n    attachmentUrl TEXT,\n    cognacAttachmentUri TEXT,\n\n    zipped INTEGER,\n\n    -- @Deprecated: this field is not stable, use StorySnap.storyRowId instead\n    -- There can be more than one linked storyRowId, as there exists a 1:N \n    -- relationship between Snap and Story records\n    storyRowId INTEGER,\n    isInfiniteDuration INTEGER NOT NULL DEFAULT 0,\n    groupType TEXT\n)";
            case 1:
                C48504uqj c48504uqj2 = AbstractC50983wSk.a;
                return "CREATE TABLE IF NOT EXISTS StorySnap (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    snapRowId INTEGER NOT NULL,\n    username TEXT,\n    clientId TEXT NOT NULL,\n    storyRowId INTEGER NOT NULL,\n    captionTextDisplay TEXT,\n    filterId TEXT,\n\n    thumbnailUrl TEXT,\n    largeThumbnailUrl TEXT,\n    viewed INTEGER, -- true if the snap has been viewed\n    viewedTimestamp INTEGER, -- TODO (abeltyukov): deprecate this field\n\n    isOfficialStory INTEGER,\n\n    isPublic INTEGER,\n    mediaD2sUrl TEXT,\n    needAuth INTEGER NOT NULL,\n    storyFilterId TEXT,\n    thumbnailIv TEXT,\n    canonicalDisplayTime INTEGER,\n    expirationTimestamp INTEGER,\n    venueId TEXT,\n    flushableId TEXT, -- used to report read, screenshot, save states to servers\n    displayName TEXT, -- used for showing the display name of the snap's attributed user.\n\n    snapAttachmentUrl TEXT, -- used for URL attachments\n    contextHint TEXT, -- used for Context Cards\n\n    animatedSnapType TEXT, -- whether the snap contained animations, for analytics\n    lensMetadata TEXT, -- metadata for lenses analytics\n    filterLensId TEXT, -- metadata for lenses analytics\n    unlockablesSnapInfo TEXT, -- metadata for unlockables analytics\n    encryptedGeoLoggingData TEXT, -- encrypted metadata about geo logging, for analytics\n\n    -- serialized map for controlling media quality for direct-to-storage downloads\n    ruleFileParams TEXT,\n    brandFriendliness INTEGER, -- Brand friendliness from server story snap\n    clientStatus INTEGER,\n\n    friendScreenCaptureRecordingCount INTEGER,\n    friendScreenCaptureShotCount INTEGER,\n    friendScreenshotCount INTEGER,\n    friendSnapSaveCount INTEGER,\n    friendViewCount INTEGER,\n    otherScreenCaptureRecordingCount INTEGER,\n    otherScreenCaptureShotCount INTEGER,\n    otherScreenshotCount INTEGER,\n    otherSnapSaveCount INTEGER,\n    otherViewCount INTEGER,\n\n    -- whether posts are waiting to be confirmed by StoriesResponse\n    pendingServerConfirmation INTEGER,\n    -- used for posting timeout logic for detecting async posting failures\n    postedTimestamp INTEGER,\n\n    -- used to display original creation time when posting from memories / camera roll\n    creationTimestamp INTEGER,\n    snapSource INTEGER, -- used to determine source when posting from memories / camera roll\n\n    -- used to display source app name when posting from Snap Kit Creative Kit\n    creativeKitSourceAppName TEXT,\n    -- used to identify source app when posting from Snap Kit Creative Kit\n    creativeKitSourceAppOAuthClientId TEXT,\n\n    serverRankingId TEXT, -- used for story story view blizzard event\n\n    -- (storyRowId, clientId) should be unique and consistent across \n    -- local and server synced snaps\n    UNIQUE(storyRowId, clientId),\n\n    -- should have unique snapRowId for each story\n    UNIQUE(storyRowId, snapRowId)\n)";
            default:
                C48504uqj c48504uqj3 = AbstractC25349fmm.a;
                return "CREATE TABLE IF NOT EXISTS uploaded_media (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    session_id TEXT NOT NULL,\n    content_id TEXT NOT NULL,\n    encryption_key TEXT NOT NULL,\n    encryption_iv TEXT NOT NULL,\n    upload_size INTEGER NOT NULL,\n    upload_location BLOB NOT NULL,\n    expiration_timestamp_sec INTEGER NOT NULL\n)";
        }
    }

    public final String f() {
        switch (this.a) {
            case 0:
                C48504uqj c48504uqj = AbstractC50038vqj.a;
                return "Snap";
            case 1:
                C48504uqj c48504uqj2 = AbstractC50983wSk.a;
                return "StorySnap";
            default:
                C48504uqj c48504uqj3 = AbstractC25349fmm.a;
                return "uploaded_media";
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48504uqj(int i, int i2) {
        this(0);
        this.a = i;
        if (i == 1) {
            this(1);
        } else if (i == 2) {
            this(2);
        } else if (i == 3) {
            this(3);
        } else if (i == 4) {
            this(4);
        } else if (i == 6) {
            this(6);
        } else if (i == 17) {
            this(17);
        } else if (i == 28) {
            this(28);
        } else if (i == 24) {
            this(24);
        } else if (i != 25) {
            switch (i) {
                case 10:
                    this(10);
                    return;
                case 11:
                    this(11);
                    return;
                case 12:
                    this(12);
                    return;
                default:
                    switch (i) {
                        case 20:
                            this(20);
                            return;
                        case 21:
                            this(21);
                            return;
                        case 22:
                            this(22);
                            return;
                        default:
                            return;
                    }
            }
        } else {
            this(25);
        }
    }
}
