package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.os.BatteryManager;
import android.os.IBinder;
import android.os.IInterface;
import android.view.View;
import com.snap.preview.tooltip.MultiSnapSplittingTooltip;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: v01  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48737v01 implements Function, InterfaceC33557l6g, InterfaceC26279gO2, InterfaceC54671ys3, Function5, InterfaceC0149Aek, BiPredicate, InterfaceC1574Clb, MXd, Function4, InterfaceC48829v3i, InterfaceC1437Cfn, InterfaceC32419kMe, Function6, InterfaceC47204u02, Function3, InterfaceC28772i14, InterfaceC34558ll8 {
    public static final C48737v01 a = new Object();
    public static final C48737v01 b = new Object();
    public static final C48737v01 c = new Object();
    public static final C48737v01 d = new Object();
    public static final C48737v01 e = new Object();
    public static final C48737v01 f = new Object();
    public static final C48737v01 g = new Object();
    public static final C48737v01 h = new Object();
    public static final LWb i = new LWb(MWb.a, "", "");
    public static final C48737v01 j = new Object();
    public static final C48737v01 k = new Object();
    public static final C24542fG0 t = new Object();
    public static final C48737v01 X = new Object();
    public static final /* synthetic */ C48737v01 Y = new Object();
    public static final /* synthetic */ C48737v01 Z = new Object();

    public C48737v01(Context context) {
        Object systemService = context.getSystemService("batterymanager");
        if (systemService != null) {
            BatteryManager batteryManager = (BatteryManager) systemService;
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.os.BatteryManager");
    }

    public static final C54668ys0 d(EnumC14372Wrh enumC14372Wrh, C37795ns0 c37795ns0) {
        int i2 = C22550dxj.a;
        return new C54668ys0((AN) C22550dxj.d().i.get(), c37795ns0, null, enumC14372Wrh, 4);
    }

    public static final void g(C34785lua c34785lua, List list, C6011Jlk c6011Jlk) {
        C11426Saf c11426Saf;
        List<C16119Zlb> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C16119Zlb c16119Zlb : list2) {
            arrayList.add(c16119Zlb.a);
        }
        if (ID3.x2(arrayList).size() > 1) {
            c11426Saf = new C11426Saf("lens_" + c34785lua, "_lens_" + c34785lua);
        } else {
            c11426Saf = new C11426Saf("overall_value", "");
        }
        ED3.Q1(new C11426Saf((String) c11426Saf.a, Double.valueOf(c6011Jlk.c)), new C11426Saf(AbstractC38597oO2.s("lens_frame_processing_time_ms_std", (String) c11426Saf.b), Double.valueOf(c6011Jlk.d)));
    }

    public static final Long h(C51097wXe c51097wXe) {
        int i2 = A2j.l;
        InterfaceC34244lYe interfaceC34244lYe = (InterfaceC34244lYe) c51097wXe.d(AbstractC36333mun.a);
        if (interfaceC34244lYe != null) {
            return Long.valueOf(interfaceC34244lYe.getId());
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [BVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [BVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [BVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [BVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [BVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [BVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [BVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [BVg, java.lang.Object] */
    public static LWe q(InterfaceC8573Nn4 interfaceC8573Nn4, boolean z) {
        ?? obj = new Object();
        ?? obj2 = new Object();
        ?? obj3 = new Object();
        ?? obj4 = new Object();
        ?? obj5 = new Object();
        ?? obj6 = new Object();
        ?? obj7 = new Object();
        ?? obj8 = new Object();
        interfaceC8573Nn4.j().isEmpty();
        if (interfaceC8573Nn4.j().size() <= 1 && z) {
            obj.a = interfaceC8573Nn4.j().get(0);
        } else {
            for (InterfaceC3824Ga0 interfaceC3824Ga0 : interfaceC8573Nn4.j()) {
                AbstractC26850glf.b(obj.a, new KWe(interfaceC3824Ga0, obj, 0));
                AbstractC26850glf.b(obj2.a, new KWe(interfaceC3824Ga0, obj2, 1));
                AbstractC26850glf.b(obj3.a, new KWe(interfaceC3824Ga0, obj3, 2));
                AbstractC26850glf.b(obj4.a, new KWe(interfaceC3824Ga0, obj4, 3));
                AbstractC26850glf.b(obj5.a, new KWe(interfaceC3824Ga0, obj5, 4));
                AbstractC26850glf.b(obj6.a, new KWe(interfaceC3824Ga0, obj6, 5));
                AbstractC26850glf.b(obj7.a, new KWe(interfaceC3824Ga0, obj7, 6));
                AbstractC26850glf.b(obj8.a, new KWe(interfaceC3824Ga0, obj8, 7));
            }
        }
        if (obj.a == null) {
            for (Object obj9 : interfaceC8573Nn4.j()) {
                if (!BYk.E1(((InterfaceC3824Ga0) obj9).getName(), "metadata", false)) {
                    obj.a = obj9;
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        }
        Object obj10 = obj.a;
        if (obj10 != null) {
            return new LWe((InterfaceC3824Ga0) obj10, (InterfaceC3824Ga0) obj2.a, (InterfaceC3824Ga0) obj3.a, (InterfaceC3824Ga0) obj4.a, (InterfaceC3824Ga0) obj5.a, (InterfaceC3824Ga0) obj6.a, (InterfaceC3824Ga0) obj7.a, (InterfaceC3824Ga0) obj8.a);
        }
        throw new IllegalStateException("media file cannot be null!".toString());
    }

    public static YYe r(C7655Mbf c7655Mbf, C10894Reh c10894Reh) {
        String str;
        boolean z;
        VWe vWe = (VWe) ID3.F2((List) c7655Mbf.d(C51097wXe.N));
        if (vWe != null) {
            str = vWe.a;
        } else {
            str = null;
        }
        String str2 = str;
        String str3 = (String) c7655Mbf.d(C51097wXe.V2);
        String str4 = (String) c7655Mbf.d(C51097wXe.G2);
        String str5 = (String) c7655Mbf.d(C51097wXe.W2);
        C10894Reh c10894Reh2 = (C10894Reh) c7655Mbf.d(C51097wXe.a3);
        C44821sRe c44821sRe = (C44821sRe) c7655Mbf.d(C51097wXe.d3);
        InterfaceC47369u6h interfaceC47369u6h = (InterfaceC47369u6h) c7655Mbf.d(C51097wXe.b3);
        InterfaceC11269Ru0 interfaceC11269Ru0 = (InterfaceC11269Ru0) c7655Mbf.d(C51097wXe.c3);
        List list = (List) c7655Mbf.d(C51097wXe.Z2);
        InterfaceC18175b6l interfaceC18175b6l = (InterfaceC18175b6l) c7655Mbf.d(C51097wXe.H2);
        InterfaceC18175b6l interfaceC18175b6l2 = (InterfaceC18175b6l) c7655Mbf.d(C51097wXe.w3);
        int intValue = ((Number) c7655Mbf.d(C51097wXe.M2)).intValue();
        if (c7655Mbf.d(C51097wXe.R2) != null) {
            z = true;
        } else {
            z = false;
        }
        return new YYe(str2, str3, str4, str5, c10894Reh2, c44821sRe, interfaceC47369u6h, interfaceC11269Ru0, list, interfaceC18175b6l, interfaceC18175b6l2, intValue, z, ((Boolean) c7655Mbf.d(C51097wXe.I2)).booleanValue(), ((Boolean) c7655Mbf.d(C51097wXe.e3)).booleanValue(), ((Boolean) c7655Mbf.d(C51097wXe.f3)).booleanValue(), ((Boolean) c7655Mbf.d(C51097wXe.G0)).booleanValue(), c10894Reh);
    }

    public static void s(int i2, StackDrawLayout stackDrawLayout) {
        int i3;
        int W = AbstractC0164Afc.W(i2);
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W == 3) {
                        i3 = R.drawable.no_rounded_background;
                    } else {
                        return;
                    }
                } else {
                    i3 = R.drawable.all_rounded_background;
                }
            } else {
                i3 = R.drawable.bottom_rounded_background;
            }
        } else {
            i3 = R.drawable.top_rounded_background;
        }
        stackDrawLayout.setBackgroundResource(i3);
    }

    public static C34714lre t(String str, InterfaceC3409Fim interfaceC3409Fim, String str2, String str3, EnumC44299s6d enumC44299s6d, Long l, C51858x28 c51858x28, HashMap hashMap, C22179dim c22179dim, int i2) {
        Long l2;
        C51858x28 c51858x282;
        HashMap hashMap2;
        C22179dim c22179dim2;
        long j2;
        String str4;
        StringBuilder sb;
        Long valueOf;
        if ((i2 & 32) != 0) {
            l2 = null;
        } else {
            l2 = l;
        }
        if ((i2 & 64) != 0) {
            c51858x282 = null;
        } else {
            c51858x282 = c51858x28;
        }
        if ((i2 & 128) != 0) {
            hashMap2 = null;
        } else {
            hashMap2 = hashMap;
        }
        if ((i2 & 256) != 0) {
            c22179dim2 = null;
        } else {
            c22179dim2 = c22179dim;
        }
        if (c51858x282 != null) {
            if (c22179dim2 != null) {
                String str5 = c22179dim2.b;
                if (str5 != null) {
                    c51858x282 = new C51858x28(c51858x282.b(), str5);
                } else {
                    throw new IllegalArgumentException("Expect non-null chunk encryption IV for chunk " + c22179dim2);
                }
            }
            ((C4042Gim) interfaceC3409Fim).c = c51858x282;
        }
        if (l2 != null) {
            long longValue = l2.longValue();
            C4042Gim c4042Gim = (C4042Gim) interfaceC3409Fim;
            Long l3 = c4042Gim.g;
            if (l3 != null) {
                valueOf = Long.valueOf(l3.longValue() + longValue);
            } else {
                valueOf = Long.valueOf(longValue);
            }
            c4042Gim.g = valueOf;
        }
        long j3 = ((C4042Gim) interfaceC3409Fim).d;
        if (l2 != null) {
            j2 = j3 - l2.longValue();
        } else {
            j2 = j3;
        }
        C31597jre c31597jre = new C31597jre(str, 2, 4, null);
        c31597jre.e = new C45813t5j(C17641ald.u, j2, interfaceC3409Fim);
        c31597jre.f = false;
        if (str3 != null) {
            c31597jre.k(str3, "__xsc_local__:media_orchestration_attempt_id");
        }
        if (str2 != null) {
            EWl.r(c31597jre, str2);
        }
        c31597jre.k(enumC44299s6d.name(), AbstractC35904mdh.b);
        if (hashMap2 == null) {
            hashMap2 = new HashMap();
        }
        if (c22179dim2 == null) {
            if (l2 != null) {
                hashMap2.put("Content-Length", String.valueOf(j2));
                sb = new StringBuilder("bytes ");
                sb.append(l2);
                sb.append('-');
                sb.append(j3 - 1);
                sb.append('/');
                sb.append(j3);
            } else {
                hashMap2.put("Content-Length", String.valueOf(j3));
                c31597jre.h(hashMap2);
                return c31597jre.g();
            }
        } else {
            boolean e2 = c22179dim2.a.e();
            Long l4 = c22179dim2.c;
            if (l4 != null) {
                long longValue2 = l4.longValue();
                if (e2) {
                    str4 = String.valueOf(longValue2 + j3);
                } else {
                    str4 = "*";
                }
                if (j2 == j3) {
                    if (l2 == null) {
                        if (!e2 && j3 % 262144 != 16) {
                            throw new IllegalStateException(("The size must be a multiple of 256KB + 16 bytes except last: " + j3 + ", chunkInfo=" + c22179dim2).toString());
                        }
                        hashMap2.put("Content-Length", String.valueOf(j2));
                        sb = new StringBuilder("bytes ");
                        sb.append(longValue2);
                        sb.append('-');
                        sb.append((longValue2 + j3) - 1);
                        sb.append('/');
                        sb.append(str4);
                    } else {
                        throw new IllegalStateException(("Chunk uploading cannot work with resumable uploading: " + l2).toString());
                    }
                } else {
                    StringBuilder S = AbstractC0164Afc.S("contentLength and size must be equal: ", j2, ", ");
                    S.append(j3);
                    throw new IllegalStateException(S.toString().toString());
                }
            } else {
                throw new IllegalStateException(("Invalid null cumulativeUploadedBytes! chunkInfo=" + c22179dim2).toString());
            }
        }
        hashMap2.put("Content-Range", sb.toString());
        c31597jre.h(hashMap2);
        return c31597jre.g();
    }

    @Override // defpackage.InterfaceC0149Aek
    public void B(InterfaceC54340yek interfaceC54340yek, int i2, int i3) {
        if (i2 <= 1 && i3 > 1) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensExplorerInteractionHistory(\n    storyKey TEXT NOT NULL PRIMARY KEY,\n    itemPosition INTEGER NOT NULL,\n    numberOfTaps INTEGER NOT NULL,\n    totalImpressionTime INTEGER NOT NULL,\n    lastWatchTimeStamp INTEGER NOT NULL\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE UNIQUE INDEX IF NOT EXISTS storyKey ON LensExplorerInteractionHistory(storyKey)", 0, null);
        }
        if (i2 <= 2 && i3 > 2) {
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS LensExplorerInteractionHistory", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE LensExplorerInteractionHistory(\n    storyKey INTEGER NOT NULL PRIMARY KEY,\n    itemPosition INTEGER NOT NULL,\n    numberOfTaps INTEGER NOT NULL,\n    totalImpressionTime INTEGER NOT NULL,\n    lastWatchTimeStamp INTEGER NOT NULL,\n    updateTimestamp INTEGER NOT NULL\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE UNIQUE INDEX IF NOT EXISTS storyKey ON LensExplorerInteractionHistory(storyKey)", 0, null);
        }
        if (i2 <= 3 && i3 > 3) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS BusinessProfiles (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    businessProfileId TEXT NOT NULL UNIQUE,\n    businessProfileAndUserData BLOB NOT NULL,\n    storyManifest BLOB,\n    lastUpdatedTimestamp INTEGER NOT NULL,\n    isDirty INTEGER DEFAULT 0\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS ShareLocationPreferences (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    syncStatus TEXT NOT NULL UNIQUE,\n\n    version INTEGER NOT NULL,\n    ghostModeEnabled INTEGER NOT NULL,\n    ghostModeExpiration INTEGER NOT NULL,\n    backgroundSharingEnabled INTEGER NOT NULL,\n    shareUsageData INTEGER NOT NULL,\n    audience TEXT NOT NULL,\n    whitelistFriendIds TEXT NOT NULL,\n    blacklistFriendIds TEXT NOT NULL\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS SocialUnlockResponseCache(\n    lensId TEXT NOT NULL PRIMARY KEY,\n    socialUnlockResponse TEXT NOT NULL,\n    lastUpdateTimestamp INTEGER NOT NULL\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE UNIQUE INDEX IF NOT EXISTS lensId ON SocialUnlockResponseCache(lensId)", 0, null);
        }
        if (i2 <= 4 && i3 > 4) {
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS LensExplorerInteractionHistory", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE LensExplorerInteractionHistory(\n    storyKey INTEGER NOT NULL PRIMARY KEY,\n    itemPosition INTEGER NOT NULL,\n    numberOfTaps INTEGER NOT NULL,\n    totalImpressionTime INTEGER NOT NULL,\n    lastWatchTimeStamp INTEGER NOT NULL,\n    lastUpdateTimestamp INTEGER NOT NULL\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE UNIQUE INDEX IF NOT EXISTS storyKey ON LensExplorerInteractionHistory(storyKey)", 0, null);
        }
        if (i2 <= 5 && i3 > 5) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensStatisticsStorage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    lensId TEXT NOT NULL UNIQUE,\n    impressionCount INTEGER NOT NULL DEFAULT 0\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE UNIQUE INDEX IF NOT EXISTS statisticLensId ON LensStatisticsStorage(lensId)", 0, null);
        }
        if (i2 <= 6 && i3 > 6) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LocationIndependentLens(\n    lensId TEXT NOT NULL PRIMARY KEY,\n    geofilter BLOB NOT NULL,\n    checksum BLOB NOT NULL\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE UNIQUE INDEX IF NOT EXISTS locationIndependentId ON LocationIndependentLens(lensId)", 0, null);
        }
        if (i2 <= 7 && i3 > 7) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LastSeenLensesStorage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    tag TEXT NOT NULL UNIQUE,\n    ids TEXT NOT NULL\n)", 0, null);
        }
        if (i2 <= 8 && i3 > 8) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE ShareLocationPreferences\nADD COLUMN ghostModeExpirationInClientTime INTEGER NOT NULL DEFAULT 0", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE ShareLocationPreferences\nADD COLUMN ghostModeDuration INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i2 <= 9 && i3 > 9) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS PostSnapAction(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- the id for the post snap action's attributed snap.\n    snapId TEXT NOT NULL,\n\n    -- the conversation id for the post snap action's attributed snap.\n    conversationId TEXT NOT NULL,\n\n    -- byte array containing the metadata for the PostSnapAction\n    postSnapAction TEXT NOT NULL,\n\n    -- millisecond epoch timestamp for expiring the post snap action\n    expirationTimestamp INTEGER NOT NULL\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS post_snap_action_feed_id ON PostSnapAction(conversationId)", 0, null);
        }
        if (i2 <= 10 && i3 > 10) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS SnappableInvite(\n    id TEXT NOT NULL PRIMARY KEY,\n    originalMessageId TEXT NOT NULL,\n    timestamp INTEGER NOT NULL,\n    senderUserId TEXT NOT NULL,\n    senderDisplayName TEXT NOT NULL,\n    conversationId TEXT NOT NULL,\n    feedId INTEGER NOT NULL,\n    sequenceNumber INTEGER NOT NULL,\n    lensId TEXT NOT NULL,\n    lensName TEXT NOT NULL,\n    lensIconUrl TEXT NOT NULL,\n    lensPayload TEXT NOT NULL,\n    viewed INTEGER NOT NULL,\n    snappableSessionId TEXT NOT NULL UNIQUE,\n    expirationTimestamp INTEGER NOT NULL\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS SnappableInviteFeedId ON SnappableInvite(feedId)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS SnappableInviteSnappableSessionId ON SnappableInvite(snappableSessionId)", 0, null);
        }
        if (i2 <= 11 && i3 > 11) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LastReceivedSnap(\n    feedId INTEGER NOT NULL PRIMARY KEY,\n    snapId TEXT NOT NULL\n)", 0, null);
        }
        if (i2 <= 12 && i3 > 12) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE PostSnapAction\nADD contextSessionId TEXT", 0, null);
        }
        if (i2 <= 13 && i3 > 13) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE LastReceivedSnap\nADD COLUMN timestamp INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i2 <= 14 && i3 > 14) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS post_snap_action_expiration_timestamp ON PostSnapAction(expirationTimestamp)", 0, null);
        }
        if (i2 <= 15 && i3 > 15) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS CharmsOwnerMetadata(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    ownerId TEXT NOT NULL UNIQUE,\n    syncToken BLOB NOT NULL,\n    unviewedCount INTEGER NOT NULL DEFAULT 0\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS Charms(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    ownerId TEXT NOT NULL,\n    charmId INTEGER NOT NULL,\n    ownerType INTEGER NOT NULL DEFAULT 0,\n    displayName TEXT NOT NULL,\n    descriptionTemplate TEXT NOT NULL,\n    descriptionVariables TEXT,  -- array of variables\n    descriptionVariablesMetadata TEXT, -- array of variable metadata\n\n    dialogButtonText TEXT,\n    hideable INTEGER NOT NULL DEFAULT 0,\n    displayOrder INTEGER NOT NULL DEFAULT 0,\n    unviewed INTEGER NOT NULL DEFAULT 0,\n\n    staticImageStickerId TEXT NOT NULL,\n\n    solomojiTemplateId TEXT,\n    friendmojiTemplateId TEXT,\n    bitmojiTemplateUser1Id TEXT,\n    bitmojiTemplateUser2Id TEXT,\n\n    locale TEXT NOT NULL,\n    source INTEGER NOT NULL DEFAULT 0,\n    hidden INTEGER NOT NULL DEFAULT 0,\n    isTemplate INTEGER NOT NULL DEFAULT 0,\n\n    displayCount INTEGER\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE UNIQUE INDEX IF NOT EXISTS charms_unique_index_owner_id_charm_id_is_template ON Charms(ownerId, charmId, isTemplate)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS ProfilePreloadConfig(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- The profile type being opened, this along with ownerId must be unique\n    profileType INTEGER NOT NULL,\n\n    -- This represents the id used to open the profile, it can be userId (when migration is done),\n    --  username (before migration is done), feed id (groups) or anything that we can use to identify\n    --  the unique entity that owns this config\n    ownerID TEXT NOT NULL,\n\n    -- A map of adapter view types to total count needed\n    preloadConfig TEXT NOT NULL,\n\n    -- The time when this entry expires, used to clean up old entries that may be outdated or not be needed any more\n    expirationTimestampMs INTEGER NOT NULL\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE UNIQUE INDEX IF NOT EXISTS profile_preload_config_unique_index_owner_id_profile_type ON ProfilePreloadConfig(ownerID, profileType)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE UNIQUE INDEX IF NOT EXISTS profile_preload_config_index_expiration_timestamp_ms ON ProfilePreloadConfig(expirationTimestampMs)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS ProfileSavedMediaMessage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- Identifier of the owner to which this saved media belongs.\n    -- If the owner is a friend (this media is saved in a 1:1 conversation),\n    -- this value will be the string representation of the UUID of the friend’s user ID.\n    -- If the owner is a chat group (this media is saved in a group conversation),\n    -- this value will be the string representation of the UUID of the chat group’s ID (a.k.a mischief ID).\n    ownerID TEXT NOT NULL,\n\n    -- Identifier of the saved chat message containing media.\n    -- Note: there is a unique index added at migration [SnapDbSchemaVersionController.migrateDB_1059_2].\n    messageID TEXT NOT NULL,\n\n    -- Identifier of chat media in the saved message.\n    -- Information stored in this column are derived from `serializedParcelContent` to avoid unnecessary\n    -- projections and deserialization.\n    mediaIDs TEXT NOT NULL,\n\n    -- Identifier of the conversation to which this saved media belongs.\n    -- This information is used to fetch media data.\n    conversationId TEXT NOT NULL,\n\n    -- The Username of the sender who has sent the chat message in which this saved media exists.\n    -- This information is used to fetch media data.\n    -- NOTICE: Usage of username is consciously and unavoidably introduced here since conversation\n    -- API requires it to fetch media.\n    senderUsername TEXT NOT NULL,\n\n    -- Message body type of the saved media message.\n    -- https://github.sc-corp.net/Snapchat/json-schema/blob/master/json/message_body_type.json\n    -- This field is used to deserializing [SerializableParcelContent].\n    messageBodyType TEXT NOT NULL,\n\n    -- [SerializableParcelContent] generated from the saved chat message represented in this row.\n    serializedParcelContent BLOB,\n\n    -- Sequence number of this saved message.\n    -- Note: this column is added at migration [SnapDbSchemaVersionController.migrateDB_1059_2].\n    sequenceNumber INTEGER NOT NULL,\n\n    -- Saved states of the saved message.\n    -- Note: this column is added at migration [SnapDbSchemaVersionController.migrateDB_1059_2].\n    savedStates TEXT NOT NULL,\n\n    -- Millisecond timestamp indicating when this saved message was sent.\n    -- Note: this column is added at migration `264.sqm`.\n    messageSentTsMs INTEGER NOT NULL DEFAULT 0,\n\n    -- List of media types in the saved message\n    -- Information stored in this column are derived from `serializedParcelContent` to avoid unnecessary\n    -- projections and deserialization.\n    -- Note: this column is added at migration `295.sqm`.\n    mediaTypes TEXT NOT NULL DEFAULT \"\",\n\n    -- ownerID and messageID form a unique index together.\n    UNIQUE(ownerID, messageID)\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE UNIQUE INDEX IF NOT EXISTS profile_saved_media_message_unique_index_message_id ON ProfileSavedMediaMessage(messageID)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS ProfileSavedMediaMessageFetchMetadata(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- Identifier of the owner to which this metadata row belongs.\n    -- If the owner is a friend (messages are saved in a 1:1 conversation), this value will be the string representation\n    -- of the UUID of the friend’s user ID.\n    -- If the owner is a chat group (messages are saved in a group conversation), this value will be the string\n    -- representation of the UUID of the chat group’s ID (a.k.a mischief ID).\n    ownerID TEXT NOT NULL UNIQUE,\n\n    -- A server returned opaque checksum that should be sent in next request.\n    checksum TEXT NOT NULL,\n\n    -- Sequence numbers used for pagination.\n    paginationSequenceNumbers TEXT NOT NULL,\n\n    -- Whether there are more saved messages remotely.\n    hasMoreMessages INTEGER NOT NULL\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS Saga(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    flashbackId TEXT NOT NULL,\n    conversationId TEXT NOT NULL,\n\n    startEpochSecondInclusive INTEGER NOT NULL,\n    endEpochSecondExclusive INTEGER NOT NULL,\n    expireEpochSecond INTEGER NOT NULL,\n\n    seen INTEGER NOT NULL,\n    displayOrder INTEGER NOT NULL,\n\n    messages BLOB NOT NULL,\n    flashbackType BLOB NOT NULL,\n    UNIQUE(conversationId, flashbackId)\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS SagaSyncStatus(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key INTEGER UNIQUE NOT NULL DEFAULT 0,\n    localTimeZoneOffsetMinutes INTEGER NOT NULL,\n    locale TEXT NOT NULL,\n    token BLOB NOT NULL,\n    nextSyncTimeEpochSecond INTEGER NOT NULL\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS ProfileSavedAttachmentMessage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- Identifier of the owner to which this saved message belongs.\n    -- If the owner is a friend (this attachment is saved in a 1:1 conversation),\n    -- this value will be the string representation of the UUID of the friend’s user ID.\n    -- If the owner is a chat group (this attachment is saved in a group conversation),\n    -- this value will be the string representation of the UUID of the chat group’s ID (a.k.a mischief ID).\n    ownerID TEXT NOT NULL,\n\n    -- Identifier of the saved chat message containing attachment.\n    messageID TEXT NOT NULL UNIQUE,\n\n    -- Identifier of the conversation to which this saved attachment belongs.\n    -- This information is used to fetch attachment data.\n    conversationId TEXT NOT NULL,\n\n    -- The Username of the sender who has sent the chat message in which this saved attachment exists.\n    -- This information is used to fetch attachment data.\n    -- NOTICE: Usage of username is consciously and unavoidably introduced here since conversation\n    -- API requires it to fetch attachment.\n    senderUsername TEXT NOT NULL,\n\n    -- Message body type of the saved attachment message.\n    messageBodyType TEXT NOT NULL,\n\n    -- [SerializableParcelContent] generated from the saved chat message represented in this row.\n    serializedParcelContent BLOB,\n\n    -- Sequence number of this saved message.\n    sequenceNumber INTEGER  NOT NULL,\n\n    -- Saved states of the saved message.\n    savedStates TEXT  NOT NULL,\n\n    -- The timestamp when this message is sent from the sender.\n    sentTimestamp INTEGER NOT NULL,\n\n    -- ownerID and messageID form a unique index together.\n    UNIQUE(ownerID, messageID)\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS ProfileSavedAttachmentMessageFetchMetadata(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- Identifier of the owner to which this metadata row belongs.\n    -- If the owner is a friend (messages are saved in a 1:1 conversation), this value will be the string representation\n    -- of the UUID of the friend’s user ID.\n    -- If the owner is a chat group (messages are saved in a group conversation), this value will be the string\n    -- representation of the UUID of the chat group’s ID (a.k.a mischief ID).\n    ownerID TEXT NOT NULL UNIQUE,\n\n    -- A server returned opaque checksum that should be sent in next request.\n    checksum TEXT NOT NULL,\n\n    -- Sequence numbers used for pagination.\n    paginationSequenceNumbers TEXT  NOT NULL,\n\n    -- Whether there are more saved messages remotely.\n    hasMoreMessages INTEGER  NOT NULL\n)", 0, null);
        }
        if (i2 <= 16 && i3 > 16) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensesSourceStorage(\n    lensId TEXT NOT NULL PRIMARY KEY,\n    isCommunity INTEGER NOT NULL,\n    isSponsored INTEGER NOT NULL,\n    uuid TEXT NOT NULL,\n    lastUpdateTimestamp INTEGER NOT NULL\n)", 0, null);
        }
        if (i2 <= 17 && i3 > 17) {
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS MapBestFriend", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS MapBestFriend(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    userId TEXT NOT NULL,\n    ranking INTEGER NOT NULL\n)", 0, null);
        }
        if (i2 <= 18 && i3 > 18) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensFavoriteStatusStorage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    lensId TEXT NOT NULL UNIQUE,\n    favorite INTEGER NOT NULL DEFAULT 0\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE UNIQUE INDEX IF NOT EXISTS FavoriteLensId ON LensFavoriteStatusStorage(lensId)", 0, null);
        }
        if (i2 <= 19 && i3 > 19) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE LensFavoriteStatusStorage\nADD COLUMN fromInteraction INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i2 <= 20 && i3 > 20) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE ShareLocationPreferences\nADD COLUMN isOnboarded INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i2 <= 21 && i3 > 21) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS SeenBusinessProfiles (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    businessProfileId TEXT NOT NULL UNIQUE,\n    businessProfileAndUserData BLOB NOT NULL,\n    lastUpdatedTimestamp INTEGER NOT NULL\n)", 0, null);
        }
        if (i2 <= 22 && i3 > 22) {
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS LensFavoriteStatusStorage", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensFavoriteStatusStorage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    lensId TEXT NOT NULL UNIQUE,\n    favorite INTEGER NOT NULL DEFAULT 0\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE UNIQUE INDEX IF NOT EXISTS FavoriteLensId ON LensFavoriteStatusStorage(lensId)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensFavoriteInteractionStorage(\n    _id INTEGER NOT NULL PRIMARY KEY,\n    lensId TEXT NOT NULL UNIQUE,\n    count INTEGER NOT NULL\n)", 0, null);
        }
        if (i2 <= 23 && i3 > 23) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE BusinessProfiles\nADD COLUMN isHost INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i2 <= 24 && i3 > 24) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS CTAResponse(\n\n    -- the key for the cta response.\n    key TEXT NOT NULL PRIMARY KEY,\n\n    -- byte array containing the metadata for the cta response\n    ctaResponse BLOB NOT NULL,\n\n    -- millisecond epoch timestamp for expiring the cta response\n    expirationTimestamp INTEGER NOT NULL\n)", 0, null);
        }
        if (i2 <= 25 && i3 > 25) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS UserGeneratedAssetsStorage(\n    batchId TEXT NOT NULL PRIMARY KEY,\n    contentUri TEXT NOT NULL,\n    lastUpdateTimestamp INTEGER NOT NULL,\n    uploaded INTEGER NOT NULL\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE UNIQUE INDEX IF NOT EXISTS batchId ON UserGeneratedAssetsStorage(batchId)", 0, null);
        }
        if (i2 <= 26 && i3 > 26) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensesToSuggest(\n    tag TEXT NOT NULL PRIMARY KEY,\n    lensId TEXT NOT NULL,\n    lensIconContentUri TEXT NOT NULL\n)", 0, null);
        }
        if (i2 <= 27 && i3 > 27) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS AdInventoryMetadata (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    requestId TEXT NOT NULL,\n    adProduct TEXT NOT NULL,\n    encryptedUserData BLOB NOT NULL,\n    protoTrackUrl TEXT NOT NULL,\n    cacheUrl TEXT NOT NULL\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS AdServeItemMetadata (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    serveItemId TEXT NOT NULL,\n    serveItem BLOB NOT NULL,\n    requestId TEXT NOT NULL,\n    expirationTimestamp INTEGER NOT NULL\n)", 0, null);
        }
        if (i2 <= 28 && i3 > 28) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS AuraData(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    ownerID TEXT NOT NULL UNIQUE,\n    personalityProfile BLOB,\n    compatibilityProfile BLOB,\n    syncToken BLOB NOT NULL,\n    nextSyncEpochSec INTEGER NOT NULL,\n    lastSyncReqParamsHash BLOB NOT NULL\n)", 0, null);
        }
        if (i2 <= 29 && i3 > 29) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS FriendBloopsDataStorage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    userId TEXT NOT NULL UNIQUE,\n    username TEXT,\n    formatVersion TEXT NOT NULL,\n    sdkVersion TEXT NOT NULL,\n    rawImageUrl TEXT NOT NULL,\n    processedImageUrl TEXT,\n    gender TEXT,\n    hairStyle TEXT,\n    creationTimestamp INTEGER NOT NULL\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE UNIQUE INDEX IF NOT EXISTS user_id ON FriendBloopsDataStorage(userId)", 0, null);
        }
        if (i2 <= 30 && i3 > 30) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE AuraData\nADD COLUMN hasSeenPersonalityProfileDiviningPage INTEGER NOT NULL DEFAULT 0", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE AuraData\nADD COLUMN hasSeenCompatibilityProfileDiviningPage INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i2 <= 31 && i3 > 31) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE AdServeItemMetadata\nADD COLUMN creationTimestamp INTEGER NOT NULL DEFAULT 0", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE AdServeItemMetadata\nADD COLUMN ttl INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i2 <= 32 && i3 > 32) {
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS UtilityLens", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS UtilityLens(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    lensId TEXT NOT NULL UNIQUE,\n    name TEXT NOT NULL,\n    iconUrl TEXT NOT NULL,\n    barcodeRequired INTEGER NOT NULL,\n    ranking INTEGER NOT NULL,\n    updatedAtMs INTEGER NOT NULL\n)", 0, null);
        }
        if (i2 <= 33 && i3 > 33) {
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS UtilityLensSupportedViewModel", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS UtilityLensSupportedViewModel(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    lensId TEXT NOT NULL,\n    cameraFacing INTEGER NOT NULL,\n    lensName TEXT NOT NULL,\n    idleTitle TEXT NOT NULL,\n    scanningTitle TEXT NOT NULL,\n    noResultsTitle TEXT NOT NULL,\n    isRectAvailable INTEGER NOT NULL,\n    rectTop REAL NOT NULL,\n    rectLeft REAL NOT NULL,\n    rectWidth REAL NOT NULL,\n    rectHeight REAL NOT NULL,\n    idleSubtitle TEXT NOT NULL,\n    scanningSubtitle TEXT NOT NULL,\n    noResultsSubtitle TEXT NOT NULL,\n    updatedAtMs INTEGER NOT NULL\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS UtilityLensUnsupportedViewModel", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS UtilityLensUnsupportedViewModel(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    lensId TEXT NOT NULL,\n    cameraFacing INTEGER NOT NULL,\n    lensName TEXT NOT NULL,\n    centerTitle TEXT NOT NULL,\n    showFlipIcon INTEGER NOT NULL,\n    updatedAtMs INTEGER NOT NULL\n)", 0, null);
        }
        if (i2 <= 34 && i3 > 34) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE ShareLocationPreferences\nADD COLUMN liveSessions TEXT NOT NULL DEFAULT ''", 0, null);
        }
        if (i2 <= 35 && i3 > 35) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensExplorerContentPreviewsStorage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    lensId TEXT NOT NULL UNIQUE,\n    previewUri TEXT NOT NULL\n)", 0, null);
        }
        if (i2 <= 36 && i3 > 36) {
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS AdServeItemMetadata", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS AdServeItemMetadata (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    serveItemId TEXT NOT NULL,\n    serveItem BLOB NOT NULL,\n    requestId TEXT NOT NULL,\n    expirationTimestamp INTEGER NOT NULL,\n    creationTimestamp INTEGER NOT NULL DEFAULT 0,\n    ttl INTEGER NOT NULL DEFAULT 0,\n    serveItemIdx INTEGER NOT NULL DEFAULT 0\n)", 0, null);
        }
        if (i2 <= 37 && i3 > 37) {
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS SocialUnlockResponseCache", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS SocialUnlockResponseCache(\n    lensId TEXT NOT NULL PRIMARY KEY,\n    lastUpdateTimestamp INTEGER NOT NULL,\n    metadataResponse BLOB NOT NULL\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE UNIQUE INDEX IF NOT EXISTS lensId ON SocialUnlockResponseCache(lensId)", 0, null);
        }
        if (i2 <= 38 && i3 > 38) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS SnapshotUploadStatus (\n    _id INTEGER NOT NULL PRIMARY KEY,\n    status INTEGER NOT NULL DEFAULT 0,\n    snapDocKeyId TEXT NOT NULL,\n    snapDocData BLOB\n)", 0, null);
        }
        if (i2 <= 39 && i3 > 39) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS ContextCardsResponse(\n\n    -- the key for the cards response.\n    key TEXT NOT NULL PRIMARY KEY,\n\n    -- byte array containing the metadata for the cards response\n    cardsResponse BLOB NOT NULL,\n\n    -- millisecond epoch timestamp for expiring the cards response\n    expirationTimestamp INTEGER NOT NULL\n)", 0, null);
        }
        if (i2 <= 40 && i3 > 40) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensExplorerLensCreator(\n    id TEXT NOT NULL,\n    name TEXT NOT NULL,\n    bitmojiAvatarId TEXT,\n    bitmojiAvatarSelfieId TEXT,\n    type INTEGER NOT NULL,\n    snapProIdentifier TEXT,\n    snapProIsDeactivated INTEGER NOT NULL,\n\n    PRIMARY KEY (id)\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensExplorerFeedItemLens(\n    id TEXT NOT NULL,\n    name TEXT NOT NULL,\n    thumbnailUri TEXT,\n    creatorId TEXT NOT NULL,\n    deeplinkUrl TEXT,\n    iconUri TEXT,\n\n    PRIMARY KEY (id)\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensExplorerFeed(\n    id TEXT NOT NULL,\n    typeId TEXT NOT NULL,\n    subtypeId TEXT,\n    name TEXT,\n    isEmpty INTEGER NOT NULL,\n    position INTEGER NOT NULL,\n\n    PRIMARY KEY (id)\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensExplorerFeedToItemRelation(\n    feedId TEXT NOT NULL,\n    itemId TEXT NOT NULL,\n    storyCorpus INTEGER,\n    storyVersion INTEGER,\n    storyId TEXT,\n    rankingId TEXT,\n    requestId TEXT,\n    rankingInfo TEXT,\n    rankingRequestId TEXT,\n    position INTEGER NOT NULL,\n\n    PRIMARY KEY (feedId, itemId)\n)", 0, null);
        }
        if (i2 <= 41 && i3 > 41) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensHolidayIcon(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    name TEXT NOT NULL,\n    startDate TEXT NOT NULL,\n    endDate TEXT NOT NULL,\n    iconUri TEXT NOT NULL\n)", 0, null);
        }
        if (i2 <= 42 && i3 > 42) {
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS LensHolidayIcon", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensHolidayIcon(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    name TEXT NOT NULL,\n    startDate TEXT NOT NULL,\n    endDate TEXT NOT NULL,\n    iconUri TEXT NOT NULL,\n    countryCodes TEXT NOT NULL\n)", 0, null);
        }
        if (i2 <= 43 && i3 > 43) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS UnlocksStorage (\n    id TEXT NOT NULL,\n    type INTEGER NOT NULL DEFAULT 0,\n    data BLOB NOT NULL,\n    orderPosition INTEGER NOT NULL DEFAULT 0,\n    updatedAtTimestamp INTEGER NOT NULL,\n    expiresAtTimestamp INTEGER NOT NULL,\n\n    PRIMARY KEY (id, type)\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS unlocksStorageType ON UnlocksStorage(type)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS unlocksStorageId ON UnlocksStorage(id)", 0, null);
        }
        if (i2 <= 44 && i3 > 44) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS RemoteApiOAuth2TokenStorage(\n    apiSpecId TEXT NOT NULL PRIMARY KEY,\n    accessToken TEXT NOT NULL,\n    tokenType TEXT NOT NULL,\n    expirationTimestamp INTEGER NOT NULL,\n    refreshToken TEXT NOT NULL,\n    scope TEXT NOT NULL\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE UNIQUE INDEX IF NOT EXISTS apiSpecId ON RemoteApiOAuth2TokenStorage(apiSpecId)", 0, null);
        }
        if (i2 <= 45 && i3 > 45) {
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS UnlocksStorage", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS UnlocksStorage (\n    id TEXT NOT NULL,\n    -- type of unlock. e.g. Expirable, Favorites, Metadata\n    unlockType INTEGER NOT NULL DEFAULT 0,\n    -- type of unlockable. e.g. Lens, Filter, Sticker\n    unlockableType INTEGER NOT NULL,\n    data BLOB NOT NULL,\n    orderPosition INTEGER NOT NULL DEFAULT 0,\n    updatedAtTimestamp INTEGER NOT NULL,\n    expiresAtTimestamp INTEGER NOT NULL,\n\n    PRIMARY KEY (id, unlockType)\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS unlocksStorageUnlockUnlockableType ON UnlocksStorage(unlockType, unlockableType)", 0, null);
        }
        if (i2 <= 46 && i3 > 46) {
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS UnlocksLoadedAtStorage", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS UnlocksLoadedAtStorage (\n    unlockType INTEGER NOT NULL,\n    unlockableType INTEGER NOT NULL,\n    loadedAtTimestamp INTEGER NOT NULL,\n\n    PRIMARY KEY (unlockType, unlockableType)\n)", 0, null);
        }
        if (i2 <= 47 && i3 > 47) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE LensExplorerFeedItemLens\nADD COLUMN activationCamera INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i2 <= 48 && i3 > 48) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS PollVotingTable(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- the id for the poll.\n    pollId TEXT NOT NULL,\n\n    -- polls option id that user has selected.\n    optionsId INTEGER NOT NULL,\n\n    -- millisecond epoch timestamp for expiring polls\n    expirationTimestamp INTEGER NOT NULL\n)", 0, null);
        }
        if (i2 <= 49 && i3 > 49) {
            ((C19506byj) interfaceC54340yek).c(null, "PRAGMA legacy_alter_table=1", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS new_LensExplorerFeedToItemRelation(\n    feedId TEXT NOT NULL,\n    itemId TEXT NOT NULL,\n    rankingInfo TEXT,\n    rankingRequestId TEXT,\n    position INTEGER NOT NULL,\n\n    PRIMARY KEY (feedId, itemId)\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "INSERT INTO new_LensExplorerFeedToItemRelation\nSELECT\n    feedId,\n    itemId,\n    rankingInfo,\n    rankingRequestId,\n    position\nFROM LensExplorerFeedToItemRelation", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE LensExplorerFeedToItemRelation", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE new_LensExplorerFeedToItemRelation RENAME TO LensExplorerFeedToItemRelation", 0, null);
        }
        if (i2 <= 50 && i3 > 50) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS ShowcaseFavoritesDataStorage (\n    itemId TEXT NOT NULL PRIMARY KEY,\n    timestamp INTEGER NOT NULL,\n    type TEXT NOT NULL\n)", 0, null);
        }
        if (i2 <= 51 && i3 > 51) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS ScanPartnerPermission(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    categoryId TEXT NOT NULL UNIQUE,\n    permissionType INTEGER NOT NULL DEFAULT 0,\n    lastPromptFromMscdEpocSec INTEGER NOT NULL DEFAULT 0,\n    numPromptsFromMscd INTEGER NOT NULL DEFAULT 0,\n    lastPromptFromTrayEpocSec INTEGER NOT NULL DEFAULT 0,\n    numPromptsFromTray INTEGER NOT NULL DEFAULT 0,\n    pwStatus INTEGER NOT NULL\n)", 0, null);
        }
        if (i2 <= 52 && i3 > 52) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS CommerceFlagStorage(\n    key TEXT NOT NULL PRIMARY KEY,\n    value TEXT NOT NULL\n)", 0, null);
        }
        if (i2 <= 53 && i3 > 53) {
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS PollVotingTable", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS PollVotingTable(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- the id for the poll.\n    pollId TEXT NOT NULL,\n\n    -- byte array containing the metadata for the vote response\n    pollInteractions BLOB NOT NULL,\n\n    -- millisecond epoch timestamp for expiring polls\n    expirationTimestamp INTEGER NOT NULL\n)", 0, null);
        }
        if (i2 <= 54 && i3 > 54) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE LensExplorerFeed\nADD COLUMN isHorizontal INTEGER DEFAULT NULL", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE LensExplorerFeed\nADD COLUMN spanCount INTEGER DEFAULT NULL", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE LensExplorerFeed\nADD COLUMN isMinimized INTEGER DEFAULT NULL", 0, null);
        }
        if (i2 <= 55 && i3 > 55) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS DeltaForceSync(\n     _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n     client_key TEXT NOT NULL,\n     group_key TEXT NOT NULL UNIQUE,\n     sync_token BLOB\n)", 0, null);
        }
        if (i2 <= 56 && i3 > 56) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE ScanPartnerPermission\nADD COLUMN lastVersion INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i2 <= 57 && i3 > 57) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS RemovedLensStorage(\n    lensId TEXT NOT NULL PRIMARY KEY,\n    removedAtTimestamp INTEGER NOT NULL\n)", 0, null);
        }
        if (i2 <= 58 && i3 > 58) {
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS ProfileSavedMediaMessage", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS ProfileSavedMediaMessageFetchMetadata", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS ProfileSavedAttachmentMessage", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS ProfileSavedAttachmentMessageFetchMetadata", 0, null);
        }
        if (i2 <= 59 && i3 > 59) {
            ((C19506byj) interfaceC54340yek).c(null, "PRAGMA legacy_alter_table=1", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS new_LensExplorerFeedToItemRelation(\n    feedId TEXT NOT NULL,\n    itemId TEXT NOT NULL,\n    itemType INTEGER NOT NULL,\n    position INTEGER NOT NULL,\n\n    rankingInfo TEXT,\n    rankingRequestId TEXT,\n\n    PRIMARY KEY (feedId, itemId, itemType)\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "INSERT INTO new_LensExplorerFeedToItemRelation (\n  feedId,\n  itemId,\n  itemType,\n  position,\n  rankingInfo,\n  rankingRequestId\n)\nSELECT\n  relation.feedId,\n  relation.itemId,\n  CASE\n    WHEN subfeed.id IS NULL THEN 0\n    ELSE 5\n  END,\n  relation.position,\n  relation.rankingInfo,\n  relation.rankingRequestId\nFROM LensExplorerFeedToItemRelation AS relation\n  LEFT OUTER JOIN LensExplorerFeedItemLens AS lens ON relation.itemId = lens.id\n  LEFT OUTER JOIN LensExplorerFeed AS subfeed ON relation.itemId = subfeed.id", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE LensExplorerFeedToItemRelation", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE new_LensExplorerFeedToItemRelation RENAME TO LensExplorerFeedToItemRelation", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensExplorerFeedItemLensCollection(\n    id TEXT NOT NULL PRIMARY KEY,\n    name TEXT NOT NULL,\n    thumbnailUri TEXT,\n    creatorId TEXT,\n    attribution TEXT NOT NULL,\n    description TEXT NOT NULL\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensExplorerFeedItemLensCreator(\n    id TEXT NOT NULL PRIMARY KEY,\n    name TEXT NOT NULL,\n    userName TEXT NOT NULL,\n    snapProIdentifier TEXT,\n    avatarUri TEXT,\n    bitmojiUri TEXT,\n    publicStoryThumbnailUri TEXT,\n    isStoryViewed INTEGER NOT NULL\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensExplorerCreatorLensPreview(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    creatorId TEXT NOT NULL,\n    lensIconUri TEXT,\n    thumbnailUri TEXT\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensExplorerFeedItemLensTopic(\n    id TEXT NOT NULL PRIMARY KEY,\n    name TEXT NOT NULL,\n    creatorId TEXT NOT NULL,\n    lensIconUri TEXT,\n    thumbnailUri TEXT,\n    viewsCount INTEGER NOT NULL\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensExplorerFeedItemPredefinedContainer(\n    id TEXT NOT NULL PRIMARY KEY,\n    header TEXT NOT NULL\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensExplorerPredefinedContainerToFeedItemRelation(\n    containerId TEXT NOT NULL,\n    itemId TEXT NOT NULL,\n    itemType INTEGER NOT NULL,\n    position INTEGER NOT NULL,\n    rankingInfo TEXT,\n    rankingRequestId TEXT,\n\n    PRIMARY KEY (containerId, itemId, itemType)\n)", 0, null);
        }
        if (i2 <= 60 && i3 > 60) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensExplorerFeedItemLink(\n    id TEXT NOT NULL PRIMARY KEY,\n    name TEXT NOT NULL,\n    thumbnailUri TEXT,\n    deeplinkUri TEXT NOT NULL\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE LensExplorerFeedItemPredefinedContainer\nADD COLUMN isHorizontal INTEGER DEFAULT NULL", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE LensExplorerFeedItemPredefinedContainer\nADD COLUMN spanCount INTEGER DEFAULT NULL", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE LensExplorerFeedItemPredefinedContainer\nADD COLUMN isMinimized INTEGER DEFAULT NULL", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE LensExplorerFeedItemLens\nADD COLUMN showIcon INTEGER DEFAULT NULL", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE LensExplorerFeedItemLens\nADD COLUMN textAlignment INTEGER DEFAULT NULL", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE LensExplorerFeedItemLens\nADD COLUMN previewAspectRatio REAL DEFAULT NULL", 0, null);
        }
        if (i2 <= 61 && i3 > 61) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LocationMutedFriends (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    syncStatus TEXT NOT NULL UNIQUE,\n\n    version INTEGER NOT NULL,\n    mutedFriendIds TEXT NOT NULL\n)", 0, null);
        }
        if (i2 <= 62 && i3 > 62) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensUsageSettingsStorage(\n    lensId TEXT NOT NULL PRIMARY KEY,\n    isPreviouslyUsed INTEGER NOT NULL\n)", 0, null);
        }
        if (i2 <= 63 && i3 > 63) {
            ((C19506byj) interfaceC54340yek).c(null, "PRAGMA legacy_alter_table=1", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS new_LensExplorerFeed (\n    id TEXT NOT NULL,\n    typeId TEXT NOT NULL,\n    subtypeId TEXT,\n    name TEXT,\n    isEmpty INTEGER NOT NULL,\n    position INTEGER NOT NULL,\n    isHorizontal INTEGER DEFAULT NULL,\n    spanCount INTEGER DEFAULT NULL,\n    isMinimized INTEGER DEFAULT NULL,\n    contentSubset INTEGER NOT NULL,\n\n    PRIMARY KEY (id, contentSubset)\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "INSERT INTO new_LensExplorerFeed (\n    id,\n    contentSubset,\n    typeId,\n    subtypeId,\n    name,\n    isEmpty,\n    position,\n    isHorizontal,\n    spanCount,\n    isMinimized\n)\nSELECT\n    feed.id,\n    0,\n    feed.typeId,\n    feed.subtypeId,\n    feed.name,\n    feed.isEmpty,\n    feed.position,\n    feed.isHorizontal,\n    feed.spanCount,\n    feed.isMinimized\nFROM LensExplorerFeed AS feed", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE LensExplorerFeed", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE new_LensExplorerFeed RENAME TO LensExplorerFeed", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS new_LensExplorerFeedToItemRelation (\n    feedId TEXT NOT NULL,\n    itemId TEXT NOT NULL,\n    itemType INTEGER NOT NULL,\n    position INTEGER NOT NULL,\n\n    rankingInfo TEXT,\n    rankingRequestId TEXT,\n    contentSubset INTEGER NOT NULL,\n\n    PRIMARY KEY (feedId, itemId, itemType, contentSubset)\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "INSERT INTO new_LensExplorerFeedToItemRelation (\n    feedId,\n    itemId,\n    itemType,\n    contentSubset,\n    position,\n    rankingInfo,\n    rankingRequestId\n)\nSELECT\n    relation.feedId,\n    relation.itemId,\n    relation.itemType,\n    0,\n    relation.position,\n    relation.rankingInfo,\n    relation.rankingRequestId\nFROM LensExplorerFeedToItemRelation AS relation", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE LensExplorerFeedToItemRelation", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE new_LensExplorerFeedToItemRelation RENAME TO LensExplorerFeedToItemRelation", 0, null);
        }
        if (i2 <= 64 && i3 > 64) {
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS UtilityLens", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS UtilityLensSupportedViewModel", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS UtilityLensUnsupportedViewModel", 0, null);
        }
        if (i2 <= 65 && i3 > 65) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE LensExplorerFeedItemLens\nADD COLUMN iconAlignment INTEGER DEFAULT NULL", 0, null);
        }
        if (i2 <= 66 && i3 > 66) {
            ((C19506byj) interfaceC54340yek).c(null, "PRAGMA legacy_alter_table=1", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS new_LensExplorerFeedToItemRelation (\n    feedId TEXT NOT NULL,\n    itemId TEXT NOT NULL,\n    itemType INTEGER NOT NULL,\n    position INTEGER NOT NULL,\n\n    rankingInfo TEXT,\n    rankingRequestId TEXT,\n\n    PRIMARY KEY (feedId, itemId, itemType)\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "INSERT INTO new_LensExplorerFeedToItemRelation (\n    feedId,\n    itemId,\n    itemType,\n    position,\n    rankingInfo,\n    rankingRequestId\n)\nSELECT\n    relation.feedId,\n    relation.itemId,\n    relation.itemType,\n    relation.position,\n    relation.rankingInfo,\n    relation.rankingRequestId\nFROM LensExplorerFeedToItemRelation AS relation", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE LensExplorerFeedToItemRelation", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE new_LensExplorerFeedToItemRelation RENAME TO LensExplorerFeedToItemRelation", 0, null);
        }
        if (i2 <= 67 && i3 > 67) {
            ((C19506byj) interfaceC54340yek).c(null, "PRAGMA legacy_alter_table=1", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS new_LensExplorerFeedToItemRelation (\n    feedId TEXT NOT NULL,\n    itemId TEXT NOT NULL,\n    itemType INTEGER NOT NULL,\n    position INTEGER NOT NULL,\n\n    rankingInfo TEXT,\n    rankingRequestId TEXT,\n\n    showIcon INTEGER DEFAULT NULL,\n    textAlignment INTEGER DEFAULT NULL,\n    previewAspectRatio REAL DEFAULT NULL,\n    iconAlignment INTEGER DEFAULT NULL,\n\n    PRIMARY KEY (feedId, itemId, itemType)\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "INSERT INTO new_LensExplorerFeedToItemRelation (\n    feedId,\n    itemId,\n    itemType,\n    position,\n    rankingInfo,\n    rankingRequestId,\n    showIcon,\n    textAlignment,\n    previewAspectRatio,\n    iconAlignment\n)\nSELECT\n    relation.feedId,\n    relation.itemId,\n    relation.itemType,\n    relation.position,\n    relation.rankingInfo,\n    relation.rankingRequestId,\n    lens.showIcon AS showIcon,\n    lens.textAlignment AS textAlignment,\n    lens.previewAspectRatio AS previewAspectRatio,\n    lens.iconAlignment AS iconAlignment\nFROM LensExplorerFeedToItemRelation AS relation\n  LEFT OUTER JOIN LensExplorerFeedItemLens AS lens ON relation.itemId = lens.id", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE LensExplorerFeedToItemRelation", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE new_LensExplorerFeedToItemRelation RENAME TO LensExplorerFeedToItemRelation", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS new_LensExplorerPredefinedContainerToFeedItemRelation (\n    containerId TEXT NOT NULL,\n    itemId TEXT NOT NULL,\n    itemType INTEGER NOT NULL,\n    position INTEGER NOT NULL,\n\n    rankingInfo TEXT,\n    rankingRequestId TEXT,\n\n    showIcon INTEGER DEFAULT NULL,\n    textAlignment INTEGER DEFAULT NULL,\n    previewAspectRatio REAL DEFAULT NULL,\n    iconAlignment INTEGER DEFAULT NULL,\n\n    PRIMARY KEY (containerId, itemId, itemType)\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "INSERT INTO new_LensExplorerPredefinedContainerToFeedItemRelation (\n    containerId,\n    itemId,\n    itemType,\n    position,\n    rankingInfo,\n    rankingRequestId,\n    showIcon,\n    textAlignment,\n    previewAspectRatio,\n    iconAlignment\n)\nSELECT\n    relation.containerId,\n    relation.itemId,\n    relation.itemType,\n    relation.position,\n    relation.rankingInfo,\n    relation.rankingRequestId,\n    lens.showIcon AS showIcon,\n    lens.textAlignment AS textAlignment,\n    lens.previewAspectRatio AS previewAspectRatio,\n    lens.iconAlignment AS iconAlignment\nFROM LensExplorerPredefinedContainerToFeedItemRelation AS relation\n  LEFT OUTER JOIN LensExplorerFeedItemLens AS lens ON relation.itemId = lens.id", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE LensExplorerPredefinedContainerToFeedItemRelation", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE new_LensExplorerPredefinedContainerToFeedItemRelation\nRENAME TO LensExplorerPredefinedContainerToFeedItemRelation", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS new_LensExplorerFeedItemLens (\n    id TEXT NOT NULL PRIMARY KEY,\n    name TEXT NOT NULL,\n    thumbnailUri TEXT,\n    creatorId TEXT NOT NULL,\n    deeplinkUrl TEXT,\n    iconUri TEXT,\n    activationCamera INTEGER NOT NULL DEFAULT 0\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "INSERT INTO new_LensExplorerFeedItemLens (\n    id,\n    name,\n    thumbnailUri,\n    creatorId,\n    deeplinkUrl,\n    iconUri,\n    activationCamera\n)\nSELECT\n    lens.id,\n    lens.name,\n    lens.thumbnailUri,\n    lens.creatorId,\n    lens.deeplinkUrl,\n    lens.iconUri,\n    lens.activationCamera\nFROM LensExplorerFeedItemLens AS lens", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE LensExplorerFeedItemLens", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE new_LensExplorerFeedItemLens RENAME TO LensExplorerFeedItemLens", 0, null);
        }
        if (i2 <= 68 && i3 > 68) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE LensExplorerFeedItemLensTopic\nADD COLUMN thumbnailKey TEXT", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE LensExplorerFeedItemLensTopic\nADD COLUMN thumbnailIv TEXT", 0, null);
        }
        if (i2 <= 69 && i3 > 69) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS FriendCommunities(\n  _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n  groupId TEXT NOT NULL,\n  userId TEXT NOT NULL,\n  displayName TEXT,\n  shortDisplayName TEXT,\n  communityMetadata BLOB\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS friend_communities_user_id ON FriendCommunities(userId)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE UNIQUE INDEX IF NOT EXISTS friend_communities_unique_index_group_and_user_id ON FriendCommunities(groupId, userId)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS FriendCommunitiesRequestLimit(\n  _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n  userId TEXT NOT NULL,\n  expirationTimestampMs INTEGER NOT NULL DEFAULT 0\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE UNIQUE INDEX IF NOT EXISTS friend_communities_request_limit_user_id ON FriendCommunities(userId)", 0, null);
        }
        if (i2 <= 70 && i3 > 70) {
            ((C19506byj) interfaceC54340yek).c(null, "PRAGMA legacy_alter_table=1", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS LensExplorerInteractionHistory", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensExplorerInteractionHistory(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    sourcePageType INTEGER NOT NULL,\n    sourceFeedId TEXT NOT NULL,\n    sourceSectionType INTEGER NOT NULL,\n    sourceSectionId TEXT DEFAULT NULL,\n\n    itemId TEXT NOT NULL,\n    itemPosition INTEGER NOT NULL,\n    itemType INTEGER NOT NULL,\n\n    interactionType INTEGER NOT NULL,\n    interactionTimestampMillis INTEGER NOT NULL,\n    interactionDurationMillis INTEGER  DEFAULT NULL\n)", 0, null);
        }
        if (i2 <= 71 && i3 > 71) {
            ((C19506byj) interfaceC54340yek).c(null, "DROP INDEX IF EXISTS friend_communities_request_limit_user_id", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE UNIQUE INDEX IF NOT EXISTS friend_communities_request_limit_user_id ON FriendCommunitiesRequestLimit(userId)", 0, null);
        }
        if (i2 <= 72 && i3 > 72) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE LensExplorerFeedItemPredefinedContainer\nADD COLUMN description TEXT DEFAULT NULL", 0, null);
        }
        if (i2 <= 73 && i3 > 73) {
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS SocialUnlockResponseCache", 0, null);
        }
        if (i2 <= 74 && i3 > 74) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE UnlocksStorage\nADD COLUMN checksum BLOB", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE UnlocksStorage\nADD COLUMN unlockableVersion INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i2 <= 75 && i3 > 75) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE LensExplorerFeed\nADD COLUMN externalActivationActionId TEXT DEFAULT NULL", 0, null);
        }
        if (i2 <= 76 && i3 > 76) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensExplorerLayout(\n    layoutId TEXT NOT NULL PRIMARY KEY,\n    layout BLOB NOT NULL\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensExplorerDynamicAction(\n    itemId TEXT NOT NULL,\n    actionId TEXT NOT NULL,\n    actionData TEXT NOT NULL,\n    type INTEGER,\n\n    PRIMARY KEY (itemId, actionId, type)\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensExplorerDynamicImageContent(\n    itemId TEXT NOT NULL,\n    elementId TEXT NOT NULL,\n    predefinedIconType INTEGER,\n    imageUri TEXT,\n\n    PRIMARY KEY (itemId, elementId)\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensExplorerDynamicTextContent(\n    itemId TEXT NOT NULL,\n    elementId TEXT NOT NULL,\n    text TEXT NOT NULL,\n    textEndPredefinedIconType INTEGER,\n\n    PRIMARY KEY (itemId, elementId)\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensExplorerFeedItemDynamic(\n    id TEXT NOT NULL PRIMARY KEY,\n    layoutId TEXT NOT NULL,\n    type INTEGER NOT NULL\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE LensExplorerFeed\nADD COLUMN itemsSpacingMultiplier REAL NOT NULL DEFAULT 0", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE LensExplorerFeed\nADD COLUMN useItemsCardBackground INTEGER NOT NULL DEFAULT 0", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE LensExplorerFeed\nADD COLUMN useItemsDivider INTEGER NOT NULL DEFAULT 0", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE LensExplorerFeedItemPredefinedContainer\nADD COLUMN itemsSpacingMultiplier REAL NOT NULL DEFAULT 0", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE LensExplorerFeedItemPredefinedContainer\nADD COLUMN useItemsCardBackground INTEGER NOT NULL DEFAULT 0", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE LensExplorerFeedItemPredefinedContainer\nADD COLUMN useItemsDivider INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i2 <= 77 && i3 > 77) {
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS LensExplorerFeedItemDynamic", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS LensExplorerDynamicTextContent", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS LensExplorerDynamicImageContent", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS LensExplorerDynamicAction", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensExplorerFeedItemDynamic(\n    feedId TEXT NOT NULL,\n    containerId TEXT DEFAULT NULL,\n    contentSubset INTEGER NOT NULL,\n\n    id TEXT NOT NULL,\n    layoutId TEXT NOT NULL,\n    type INTEGER NOT NULL,\n\n    PRIMARY KEY (feedId, containerId, contentSubset, id)\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensExplorerDynamicTextContent(\n    feedId TEXT NOT NULL,\n    containerId TEXT DEFAULT NULL,\n    contentSubset INTEGER NOT NULL,\n\n    itemId TEXT NOT NULL,\n    elementId TEXT NOT NULL,\n    text TEXT NOT NULL,\n    textEndPredefinedIconType INTEGER,\n\n    PRIMARY KEY (feedId, containerId, contentSubset, itemId, elementId)\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensExplorerDynamicImageContent(\n    feedId TEXT NOT NULL,\n    containerId TEXT DEFAULT NULL,\n    contentSubset INTEGER NOT NULL,\n\n    itemId TEXT NOT NULL,\n    elementId TEXT NOT NULL,\n    predefinedIconType INTEGER,\n    imageUri TEXT,\n\n    PRIMARY KEY (feedId, containerId, contentSubset, itemId, elementId)\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensExplorerDynamicAction(\n    feedId TEXT NOT NULL,\n    containerId TEXT DEFAULT NULL,\n    contentSubset INTEGER NOT NULL,\n\n    itemId TEXT NOT NULL,\n    elementId TEXT NOT NULL,\n    actionId TEXT NOT NULL,\n    actionData TEXT NOT NULL,\n    critical INTEGER,\n    type INTEGER NOT NULL,\n\n    PRIMARY KEY (feedId, containerId, contentSubset, itemId, actionId)\n)", 0, null);
        }
        if (i2 <= 78 && i3 > 78) {
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS LensesSourceStorage", 0, null);
        }
        if (i2 <= 79 && i3 > 79) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE LensExplorerInteractionHistory\nADD COLUMN sourceSectionPosition INTEGER DEFAULT NULL", 0, null);
        }
        if (i2 <= 80 && i3 > 80) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensExplorerFeedItemContainer(\n    id TEXT NOT NULL PRIMARY KEY,\n    header TEXT NOT NULL,\n    description TEXT DEFAULT NULL,\n    dynamicContainerFeedId TEXT DEFAULT NULL,\n\n    isHorizontal INTEGER DEFAULT NULL,\n    spanCount INTEGER DEFAULT NULL,\n    isMinimized INTEGER DEFAULT NULL,\n\n    itemsSpacingMultiplier REAL NOT NULL DEFAULT 0,\n    useItemsCardBackground INTEGER NOT NULL DEFAULT 0,\n    useItemsDivider INTEGER NOT NULL DEFAULT 0\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "INSERT INTO LensExplorerFeedItemContainer (\n    id,\n    header,\n    description,\n    isHorizontal,\n    spanCount,\n    isMinimized,\n    itemsSpacingMultiplier,\n    useItemsCardBackground,\n    useItemsDivider\n)\nSELECT\n    container.id,\n    container.header,\n    container.description,\n    container.isHorizontal,\n    container.spanCount,\n    container.isMinimized,\n    container.itemsSpacingMultiplier,\n    container.useItemsCardBackground,\n    container.useItemsDivider\nFROM LensExplorerFeedItemPredefinedContainer AS container", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS LensExplorerFeedItemPredefinedContainer", 0, null);
        }
        if (i2 <= 81 && i3 > 81) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS new_UnlocksStorage (\n    id TEXT NOT NULL,\n    -- type of unlock. e.g. Expirable, Favorites, Metadata\n    unlockType INTEGER NOT NULL DEFAULT 0,\n    data BLOB NOT NULL,\n    orderPosition INTEGER NOT NULL DEFAULT 0,\n    updatedAtTimestamp INTEGER NOT NULL,\n    expiresAtTimestamp INTEGER NOT NULL,\n    checksum BLOB,\n    unlockableVersion INTEGER NOT NULL DEFAULT 0,\n    unlockNamespace INTEGER NOT NULL DEFAULT 0,\n\n    PRIMARY KEY (id, unlockType, unlockNamespace)\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "INSERT OR REPLACE INTO new_UnlocksStorage\nSELECT\n    id,\n    unlockType,\n    data,\n    orderPosition,\n    updatedAtTimestamp,\n    expiresAtTimestamp,\n    checksum,\n    unlockableVersion,\n    0\nFROM\n    UnlocksStorage\nWHERE\n    unlockableType == 0", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE UnlocksStorage", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE new_UnlocksStorage RENAME TO UnlocksStorage", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS UnlocksStorageUnlockableTypeAndNamespace ON UnlocksStorage(unlockType, unlockNamespace)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS new_UnlocksLoadedAtStorage (\n    -- type of unlock. e.g. Expirable, Favorites, Metadata\n    unlockType INTEGER NOT NULL,\n    unlockNamespace INTEGER NOT NULL DEFAULT 0,\n    loadedAtTimestamp INTEGER NOT NULL,\n\n    PRIMARY KEY (unlockType, unlockNamespace)\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "INSERT OR REPLACE INTO new_UnlocksLoadedAtStorage\nSELECT\n    unlockType,\n    0,\n    loadedAtTimestamp\nFROM\n    UnlocksLoadedAtStorage\nWHERE\n    unlockableType == 0", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE UnlocksLoadedAtStorage", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE new_UnlocksLoadedAtStorage RENAME TO UnlocksLoadedAtStorage", 0, null);
        }
        if (i2 <= 82 && i3 > 82) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE ShareLocationPreferences\nADD COLUMN pauseAllLiveSessions INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i2 <= 83 && i3 > 83) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS CommerceScreenshopDataStorage (\n    assetId TEXT NOT NULL PRIMARY KEY,\n    isShoppable INTEGER NOT NULL,\n    lastProcessed INTEGER DEFAULT NULL,\n    tapped INTEGER DEFAULT NULL,\n    localSimilarityScore REAL DEFAULT NULL,\n    categories BLOB DEFAULT NULL,\n    colors BLOB DEFAULT NULL,\n    patterns BLOB DEFAULT NULL,\n    categorized INTEGER DEFAULT NULL,\n    shoppabilityModelVersion INTEGER DEFAULT NULL\n)", 0, null);
        }
        if (i2 <= 84 && i3 > 84) {
            ((C19506byj) interfaceC54340yek).c(null, "PRAGMA legacy_alter_table=1", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE LensExplorerFeed RENAME TO old_LensExplorerFeed", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensExplorerFeed(\n    id TEXT NOT NULL,\n    attribution INTEGER DEFAULT 0,\n    name TEXT,\n    subtitle TEXT DEFAULT NULL,\n    isEmpty INTEGER NOT NULL,\n    position INTEGER NOT NULL,\n    isHorizontal INTEGER DEFAULT NULL,\n    spanCount INTEGER DEFAULT NULL,\n    isMinimized INTEGER DEFAULT NULL,\n    contentSubset INTEGER NOT NULL,\n    externalActivationActionId TEXT DEFAULT NULL,\n    itemsSpacingMultiplier REAL NOT NULL DEFAULT 0,\n    useItemsCardBackground INTEGER NOT NULL DEFAULT 0,\n    useItemsDivider INTEGER NOT NULL DEFAULT 0,\n\n    PRIMARY KEY (id, contentSubset)\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "INSERT INTO LensExplorerFeed (\n  id,\n  attribution,\n  name,\n  subtitle,\n  isEmpty,\n  position,\n  isHorizontal,\n  spanCount,\n  isMinimized,\n  contentSubset,\n  externalActivationActionId,\n  itemsSpacingMultiplier,\n  useItemsCardBackground,\n  useItemsDivider\n)\nSELECT\n  id,\n  CASE\n    WHEN subtypeId IS NULL THEN 1\n    ELSE 0\n  END,\n  name,\n  NULL,\n  isEmpty,\n  position,\n  isHorizontal,\n  spanCount,\n  isMinimized,\n  contentSubset,\n  externalActivationActionId,\n  itemsSpacingMultiplier,\n  useItemsCardBackground,\n  useItemsDivider\nFROM old_LensExplorerFeed", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE old_LensExplorerFeed", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE LensExplorerFeedItemContainer\nADD COLUMN deeplinkUri TEXT DEFAULT NULL", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE LensExplorerFeedItemLens\nADD COLUMN attribution INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i2 <= 85 && i3 > 85) {
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS MapWidgetPinnedFriend", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS MapWidgetPinnedFriend(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    widgetId INTEGER NOT NULL,\n    friendId TEXT UNIQUE NOT NULL\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS map_widget_id_index ON MapWidgetPinnedFriend(widgetId)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE UNIQUE INDEX IF NOT EXISTS map_widget_unique_widget_id_friend_id_index ON MapWidgetPinnedFriend(widgetId, friendId)", 0, null);
        }
        if (i2 <= 86 && i3 > 86) {
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS LensExplorerFeedItemLink", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE LensExplorerFeedItemLensCollection\nADD COLUMN deeplinkUri TEXT DEFAULT NULL", 0, null);
        }
        if (i2 <= 87 && i3 > 87) {
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS LensFavoriteInteractionStorage", 0, null);
        }
        if (i2 <= 88 && i3 > 88) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE ShareLocationPreferences\nADD COLUMN pauseAllLiveSessionsExpiration INTEGER NOT NULL DEFAULT 0", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE ShareLocationPreferences\nADD COLUMN pauseAllLiveSessionsExpirationInClientTime INTEGER NOT NULL DEFAULT 0", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE ShareLocationPreferences\nADD COLUMN pauseAllLiveSessionsDuration INTEGER NOT NULL DEFAULT 0", 0, null);
        }
        if (i2 <= 89 && i3 > 89) {
            ((C19506byj) interfaceC54340yek).c(null, "PRAGMA legacy_alter_table=1", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS new_ShareLocationPreferences (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    syncStatus TEXT NOT NULL UNIQUE,\n\n    version INTEGER NOT NULL,\n    ghostModeEnabled INTEGER NOT NULL,\n    ghostModeExpiration INTEGER NOT NULL,\n    backgroundSharingEnabled INTEGER NOT NULL,\n    shareUsageData INTEGER NOT NULL,\n    audience TEXT NOT NULL,\n    whitelistFriendIds TEXT NOT NULL,\n    blacklistFriendIds TEXT NOT NULL,\n    ghostModeExpirationInClientTime INTEGER NOT NULL DEFAULT 0,\n    ghostModeDuration INTEGER NOT NULL DEFAULT 0,\n    isOnboarded INTEGER NOT NULL DEFAULT 0,\n    liveSessions TEXT NOT NULL DEFAULT '',\n    pauseAllLiveSessions INTEGER NOT NULL DEFAULT 0,\n\n    -- new nullable fields\n    pauseAllLiveSessionsExpiration INTEGER DEFAULT NULL,\n    pauseAllLiveSessionsExpirationInClientTime INTEGER DEFAULT NULL,\n    pauseAllLiveSessionsDuration INTEGER DEFAULT NULL\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "INSERT INTO new_ShareLocationPreferences\nSELECT\n    _id,\n    syncStatus,\n    version,\n    ghostModeEnabled,\n    ghostModeExpiration,\n    backgroundSharingEnabled,\n    shareUsageData,\n    audience,\n    whitelistFriendIds,\n    blacklistFriendIds,\n    ghostModeExpirationInClientTime,\n    ghostModeDuration,\n    isOnboarded,\n    liveSessions,\n    pauseAllLiveSessions,\n    pauseAllLiveSessionsExpiration,\n    pauseAllLiveSessionsExpirationInClientTime,\n    pauseAllLiveSessionsDuration\nFROM ShareLocationPreferences", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE ShareLocationPreferences", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE new_ShareLocationPreferences RENAME TO ShareLocationPreferences", 0, null);
        }
        if (i2 <= 90 && i3 > 90) {
            ((C19506byj) interfaceC54340yek).c(null, "PRAGMA legacy_alter_table=1", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS new_BusinessProfiles (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    businessProfileId TEXT NOT NULL UNIQUE,\n    businessProfileAndUserData BLOB NOT NULL,\n    storyManifest BLOB,\n\n    -- new nullable fields\n    lastUpdatedTimestamp INTEGER DEFAULT NULL,\n\n    isDirty INTEGER DEFAULT 0,\n    isHost INTEGER NOT NULL DEFAULT 0\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "INSERT INTO new_BusinessProfiles\nSELECT\n    _id,\n    businessProfileId,\n    businessProfileAndUserData,\n    storyManifest,\n    lastUpdatedTimestamp,\n    isDirty,\n    isHost\nFROM BusinessProfiles", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE BusinessProfiles", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE new_BusinessProfiles RENAME TO BusinessProfiles", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS new_SeenBusinessProfiles (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    businessProfileId TEXT NOT NULL UNIQUE,\n    businessProfileAndUserData BLOB NOT NULL,\n\n    -- new nullable fields\n    lastUpdatedTimestamp INTEGER DEFAULT NULL\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "INSERT INTO new_SeenBusinessProfiles\nSELECT\n    _id,\n    businessProfileId,\n    businessProfileAndUserData,\n    lastUpdatedTimestamp\nFROM SeenBusinessProfiles", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE SeenBusinessProfiles", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE new_SeenBusinessProfiles RENAME TO SeenBusinessProfiles", 0, null);
        }
        if (i2 <= 91 && i3 > 91) {
            ((C19506byj) interfaceC54340yek).c(null, "PRAGMA legacy_alter_table=1", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE LensExplorerFeed\nADD COLUMN iconUri TEXT DEFAULT NULL", 0, null);
        }
        if (i2 <= 92 && i3 > 92) {
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE IF EXISTS LensHolidayIcon", 0, null);
        }
        if (i2 <= 93 && i3 > 93) {
            ((C19506byj) interfaceC54340yek).c(null, "PRAGMA legacy_alter_table=1", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS new_LensExplorerFeedItemLens (\n    id TEXT NOT NULL PRIMARY KEY,\n    name TEXT NOT NULL,\n    thumbnailUri TEXT,\n    creatorId TEXT,\n    deeplinkUrl TEXT,\n    iconUri TEXT,\n    activationCamera INTEGER NOT NULL DEFAULT 0,\n    attribution INTEGER NOT NULL DEFAULT 0\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "INSERT INTO new_LensExplorerFeedItemLens (\n    id,\n    name,\n    thumbnailUri,\n    creatorId,\n    deeplinkUrl,\n    iconUri,\n    activationCamera,\n    attribution\n)\nSELECT\n    lens.id,\n    lens.name,\n    lens.thumbnailUri,\n    lens.creatorId,\n    lens.deeplinkUrl,\n    lens.iconUri,\n    lens.activationCamera,\n    lens.attribution\nFROM LensExplorerFeedItemLens AS lens", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "DROP TABLE LensExplorerFeedItemLens", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE new_LensExplorerFeedItemLens RENAME TO LensExplorerFeedItemLens", 0, null);
        }
        if (i2 <= 94 && i3 > 94) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE ShareLocationPreferences ADD COLUMN isUpgradedToLiveOnly INTEGER DEFAULT NULL", 0, null);
        }
        if (i2 <= 95 && i3 > 95) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensViewsStorage(\n    lensId TEXT NOT NULL PRIMARY KEY,\n    lensViewsCount INTEGER NOT NULL,\n    lastUpdatedTimestamp INTEGER NOT NULL\n)", 0, null);
        }
        if (i2 <= 96 && i3 > 96) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensInteractionEventStorage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    eventTimeMillis INTEGER NOT NULL,\n    event BLOB NOT NULL\n)", 0, null);
        }
        if (i2 <= 97 && i3 > 97) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE LensInteractionEventStorage ADD COLUMN eventItemId TEXT NOT NULL DEFAULT ''", 0, null);
        }
        if (i2 <= 98 && i3 > 98) {
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS SmartCtaContent(\n    recordId TEXT NOT NULL PRIMARY KEY,\n    eventRecordId TEXT NOT NULL,\n    contentId TEXT NOT NULL,\n    contentIconUrl TEXT NOT NULL\n)", 0, null);
            ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS SmartCtaEvent(\n    recordId TEXT NOT NULL PRIMARY KEY,\n    type INTEGER NOT NULL,\n    priority INTEGER NOT NULL\n)", 0, null);
        }
        if (i2 <= 99 && i3 > 99) {
            ((C19506byj) interfaceC54340yek).c(null, "ALTER TABLE LensInteractionEventStorage ADD COLUMN namespace TEXT NOT NULL DEFAULT ''", 0, null);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        boolean z;
        Boolean bool = (Boolean) obj3;
        Y9f y9f = (Y9f) obj2;
        if (((Boolean) obj).booleanValue() && y9f == Y9f.a && bool.booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C29717ide(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue());
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        C15236Yb9 c15236Yb9 = (C15236Yb9) obj;
        C15236Yb9 c15236Yb92 = (C15236Yb9) obj2;
        if (c15236Yb9.l == c15236Yb92.l && K1c.m(c15236Yb9.s, c15236Yb92.s)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC54671ys3
    public void a(Closeable closeable, Throwable th, Throwable th2) {
        Logger logger = AbstractC48538us3.a;
        Level level = Level.WARNING;
        logger.log(level, "Suppressing exception thrown when closing " + closeable, th2);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return new C45368so((C36159mo) null, (AbstractC42716r4f) obj, 0, (List) null, 28);
    }

    @Override // defpackage.InterfaceC33557l6g
    public void b(View view) {
        if (!(view instanceof MultiSnapSplittingTooltip)) {
            return;
        }
        MultiSnapSplittingTooltip multiSnapSplittingTooltip = (MultiSnapSplittingTooltip) view;
        int color = multiSnapSplittingTooltip.getContext().getResources().getColor(R.color.sig_color_flat_pure_black_any_alpha_50);
        multiSnapSplittingTooltip.O0.setVisibility(8);
        multiSnapSplittingTooltip.M0.setText(multiSnapSplittingTooltip.getContext().getResources().getString(R.string.magikarp_splitting_tap_message));
        multiSnapSplittingTooltip.N0 = 1;
        multiSnapSplittingTooltip.setBackgroundColor(0);
        multiSnapSplittingTooltip.M0.setTextColor(-1);
        multiSnapSplittingTooltip.M0.setShadowLayer(10.0f, 0.0f, 1.0f, color);
    }

    @Override // defpackage.MXd
    public Single c() {
        return Single.k(new UnsupportedOperationException());
    }

    @Override // defpackage.InterfaceC1437Cfn
    public Object e(IBinder iBinder) {
        int i2 = AbstractBinderC22107dfn.b;
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.integrity.protocol.IExpressIntegrityService");
        if (queryLocalInterface instanceof InterfaceC25176ffn) {
            return (InterfaceC25176ffn) queryLocalInterface;
        }
        return new AbstractC10950Rgn(iBinder, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService", 8);
    }

    @Override // defpackage.InterfaceC0149Aek
    public void f(InterfaceC54340yek interfaceC54340yek) {
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS AdInventoryMetadata (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    requestId TEXT NOT NULL,\n    adProduct TEXT NOT NULL,\n    encryptedUserData BLOB NOT NULL,\n    protoTrackUrl TEXT NOT NULL,\n    cacheUrl TEXT NOT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS AdServeItemMetadata (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    serveItemId TEXT NOT NULL,\n    serveItem BLOB NOT NULL,\n    requestId TEXT NOT NULL,\n    expirationTimestamp INTEGER NOT NULL,\n    creationTimestamp INTEGER NOT NULL DEFAULT 0,\n    ttl INTEGER NOT NULL DEFAULT 0,\n    serveItemIdx INTEGER NOT NULL DEFAULT 0\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS AuraData(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- My user ID or a friend's user ID.\n    ownerID TEXT NOT NULL UNIQUE,\n\n    -- My or my friend's personality profile.\n    personalityProfile BLOB,\n\n    -- Not exist for myself.\n    -- Not exist for my friend or when my birth info is not set.\n    compatibilityProfile BLOB,\n\n    -- Round tripped opaque token from server side.\n    syncToken BLOB NOT NULL,\n\n    -- Next time a sync should happen unless `lastSyncReqParamsHash` is changed.\n    nextSyncEpochSec INTEGER NOT NULL,\n\n    -- Hash of parameters used in the last sync request.\n    lastSyncReqParamsHash BLOB NOT NULL,\n\n    -- Whether the current logged in user has seen the divining page for\n    -- the personality profile from this owner.\n    hasSeenPersonalityProfileDiviningPage INTEGER NOT NULL DEFAULT 0,\n\n    -- Whether the current logged in user has seen the divining page for\n    -- the compatibility profile from this owner.\n    hasSeenCompatibilityProfileDiviningPage INTEGER NOT NULL DEFAULT 0\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS BusinessProfiles (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    businessProfileId TEXT NOT NULL UNIQUE,\n    businessProfileAndUserData BLOB NOT NULL,\n    storyManifest BLOB,\n    lastUpdatedTimestamp INTEGER DEFAULT NULL,\n    isDirty INTEGER DEFAULT 0,\n    isHost INTEGER NOT NULL DEFAULT 0\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS ContextCardsResponse(\n\n    -- the key for the cards response.\n    key TEXT NOT NULL PRIMARY KEY,\n\n    -- byte array containing the metadata for the cards response\n    cardsResponse BLOB NOT NULL,\n\n    -- millisecond epoch timestamp for expiring the cards response\n    expirationTimestamp INTEGER NOT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS CharmsOwnerMetadata(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    ownerId TEXT NOT NULL UNIQUE,\n    syncToken BLOB NOT NULL,\n    unviewedCount INTEGER NOT NULL DEFAULT 0\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS Charms(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    ownerId TEXT NOT NULL,\n    charmId INTEGER NOT NULL,\n    ownerType INTEGER NOT NULL DEFAULT 0,\n    displayName TEXT NOT NULL,\n    descriptionTemplate TEXT NOT NULL,\n    descriptionVariables TEXT,  -- array of variables\n    descriptionVariablesMetadata TEXT, -- array of variable metadata\n\n    dialogButtonText TEXT,\n    hideable INTEGER NOT NULL DEFAULT 0,\n    displayOrder INTEGER NOT NULL DEFAULT 0,\n    unviewed INTEGER NOT NULL DEFAULT 0,\n\n    staticImageStickerId TEXT NOT NULL,\n\n    solomojiTemplateId TEXT,\n    friendmojiTemplateId TEXT,\n    bitmojiTemplateUser1Id TEXT,\n    bitmojiTemplateUser2Id TEXT,\n\n    locale TEXT NOT NULL,\n    source INTEGER NOT NULL DEFAULT 0,\n    hidden INTEGER NOT NULL DEFAULT 0,\n    isTemplate INTEGER NOT NULL DEFAULT 0,\n\n    displayCount INTEGER\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS CommerceFlagStorage(\n    key TEXT NOT NULL PRIMARY KEY,\n    value TEXT NOT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS CommerceScreenshopDataStorage(\n    assetId TEXT NOT NULL PRIMARY KEY,\n    isShoppable INTEGER NOT NULL,\n    lastProcessed INTEGER DEFAULT NULL,\n    tapped INTEGER DEFAULT NULL,\n    localSimilarityScore REAL DEFAULT NULL,\n    categories BLOB DEFAULT NULL,\n    colors BLOB DEFAULT NULL,\n    patterns BLOB DEFAULT NULL,\n    categorized INTEGER DEFAULT NULL,\n    shoppabilityModelVersion INTEGER DEFAULT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS CTAResponse(\n\n    -- the key for the cta response.\n    key TEXT NOT NULL PRIMARY KEY,\n\n    -- byte array containing the metadata for the cta response\n    ctaResponse BLOB NOT NULL,\n\n    -- millisecond epoch timestamp for expiring the cta response\n    expirationTimestamp INTEGER NOT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS DeltaForceSync(\n     _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n     client_key TEXT NOT NULL,\n     group_key TEXT NOT NULL UNIQUE,\n     sync_token BLOB\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS EggHuntFailedAcquisition(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    eggId TEXT NOT NULL UNIQUE,\n    color INTEGER NOT NULL,\n    pointValue INTEGER NOT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS FriendBloopsDataStorage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    userId TEXT NOT NULL UNIQUE,\n    username TEXT,\n    formatVersion TEXT NOT NULL,\n    sdkVersion TEXT NOT NULL,\n    rawImageUrl TEXT NOT NULL,\n    processedImageUrl TEXT,\n    gender TEXT,\n    hairStyle TEXT,\n    creationTimestamp INTEGER NOT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS FriendCommunities(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    groupId TEXT NOT NULL,\n    userId TEXT NOT NULL,\n    displayName TEXT,\n    shortDisplayName TEXT,\n    communityMetadata BLOB\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS FriendCommunitiesRequestLimit(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    userId TEXT NOT NULL,\n    expirationTimestampMs INTEGER NOT NULL DEFAULT 0\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LastReceivedSnap(\n    feedId INTEGER NOT NULL PRIMARY KEY,\n    snapId TEXT NOT NULL,\n    timestamp INTEGER NOT NULL DEFAULT 0\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LastSeenLensesStorage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    tag TEXT NOT NULL UNIQUE,\n    ids TEXT NOT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensExplorerContentPreviewsStorage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    lensId TEXT NOT NULL UNIQUE,\n    previewUri TEXT NOT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensExplorerCreatorLensPreview(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    creatorId TEXT NOT NULL,\n    lensIconUri TEXT,\n    thumbnailUri TEXT\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensExplorerDynamicAction(\n    feedId TEXT NOT NULL,\n    containerId TEXT DEFAULT NULL,\n    contentSubset INTEGER NOT NULL,\n\n    itemId TEXT NOT NULL,\n    elementId TEXT NOT NULL,\n    actionId TEXT NOT NULL,\n    actionData TEXT NOT NULL,\n    critical INTEGER,\n    type INTEGER NOT NULL,\n\n    PRIMARY KEY (feedId, containerId, contentSubset, itemId, actionId)\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensExplorerDynamicImageContent(\n    feedId TEXT NOT NULL,\n    containerId TEXT DEFAULT NULL,\n    contentSubset INTEGER NOT NULL,\n\n    itemId TEXT NOT NULL,\n    elementId TEXT NOT NULL,\n    predefinedIconType INTEGER,\n    imageUri TEXT,\n\n    PRIMARY KEY (feedId, containerId, contentSubset, itemId, elementId)\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensExplorerDynamicTextContent(\n    feedId TEXT NOT NULL,\n    containerId TEXT DEFAULT NULL,\n    contentSubset INTEGER NOT NULL,\n\n    itemId TEXT NOT NULL,\n    elementId TEXT NOT NULL,\n    text TEXT NOT NULL,\n    textEndPredefinedIconType INTEGER,\n\n    PRIMARY KEY (feedId, containerId, contentSubset, itemId, elementId)\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensExplorerFeedItemContainer(\n    id TEXT NOT NULL PRIMARY KEY,\n    header TEXT NOT NULL,\n    description TEXT DEFAULT NULL,\n    dynamicContainerFeedId TEXT DEFAULT NULL,\n\n    isHorizontal INTEGER DEFAULT NULL,\n    spanCount INTEGER DEFAULT NULL,\n    isMinimized INTEGER DEFAULT NULL,\n\n    itemsSpacingMultiplier REAL NOT NULL DEFAULT 0,\n    useItemsCardBackground INTEGER NOT NULL DEFAULT 0,\n    useItemsDivider INTEGER NOT NULL DEFAULT 0,\n\n    deeplinkUri TEXT DEFAULT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensExplorerFeedItemDynamic(\n    feedId TEXT NOT NULL,\n    containerId TEXT DEFAULT NULL,\n    contentSubset INTEGER NOT NULL,\n\n    id TEXT NOT NULL,\n    layoutId TEXT NOT NULL,\n    type INTEGER NOT NULL,\n\n    PRIMARY KEY (feedId, containerId, contentSubset, id)\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensExplorerFeedItemLensCollection(\n    id TEXT NOT NULL PRIMARY KEY,\n    name TEXT NOT NULL,\n    thumbnailUri TEXT,\n    creatorId TEXT,\n    attribution TEXT NOT NULL,\n    description TEXT NOT NULL,\n    deeplinkUri TEXT DEFAULT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensExplorerFeedItemLensCreator(\n    id TEXT NOT NULL PRIMARY KEY,\n    name TEXT NOT NULL,\n    userName TEXT NOT NULL,\n    snapProIdentifier TEXT,\n    avatarUri TEXT,\n    bitmojiUri TEXT,\n    publicStoryThumbnailUri TEXT,\n    isStoryViewed INTEGER NOT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensExplorerFeedItemLens(\n    id TEXT NOT NULL PRIMARY KEY,\n    name TEXT NOT NULL,\n    thumbnailUri TEXT,\n    creatorId TEXT,\n    deeplinkUrl TEXT,\n    iconUri TEXT,\n    activationCamera INTEGER NOT NULL DEFAULT 0,\n    attribution INTEGER NOT NULL DEFAULT 0\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensExplorerFeedItemLensTopic(\n    id TEXT NOT NULL PRIMARY KEY,\n    name TEXT NOT NULL,\n    creatorId TEXT NOT NULL,\n    lensIconUri TEXT,\n    thumbnailUri TEXT,\n    viewsCount INTEGER NOT NULL,\n    thumbnailKey TEXT,\n    thumbnailIv TEXT\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensExplorerFeed(\n    id TEXT NOT NULL,\n    attribution INTEGER DEFAULT 0,\n    name TEXT,\n    subtitle TEXT DEFAULT NULL,\n    isEmpty INTEGER NOT NULL,\n    position INTEGER NOT NULL,\n    isHorizontal INTEGER DEFAULT NULL,\n    spanCount INTEGER DEFAULT NULL,\n    isMinimized INTEGER DEFAULT NULL,\n    contentSubset INTEGER NOT NULL,\n    externalActivationActionId TEXT DEFAULT NULL,\n    itemsSpacingMultiplier REAL NOT NULL DEFAULT 0,\n    useItemsCardBackground INTEGER NOT NULL DEFAULT 0,\n    useItemsDivider INTEGER NOT NULL DEFAULT 0,\n    iconUri TEXT DEFAULT NULL,\n\n    PRIMARY KEY (id, contentSubset)\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensExplorerFeedToItemRelation(\n    feedId TEXT NOT NULL,\n    itemId TEXT NOT NULL,\n    itemType INTEGER NOT NULL,\n    position INTEGER NOT NULL,\n\n    rankingInfo TEXT,\n    rankingRequestId TEXT,\n\n    showIcon INTEGER DEFAULT NULL,\n    textAlignment INTEGER DEFAULT NULL,\n    previewAspectRatio REAL DEFAULT NULL,\n    iconAlignment INTEGER DEFAULT NULL,\n\n    PRIMARY KEY (feedId, itemId, itemType)\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensExplorerInteractionHistory(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    sourcePageType INTEGER NOT NULL,\n    sourceFeedId TEXT NOT NULL,\n    sourceSectionType INTEGER NOT NULL,\n    sourceSectionId TEXT DEFAULT NULL,\n\n    itemId TEXT NOT NULL,\n    itemPosition INTEGER NOT NULL,\n    itemType INTEGER NOT NULL,\n\n    interactionType INTEGER NOT NULL,\n    interactionTimestampMillis INTEGER NOT NULL,\n    interactionDurationMillis INTEGER DEFAULT NULL,\n\n    sourceSectionPosition INTEGER DEFAULT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensExplorerLayout(\n    layoutId TEXT NOT NULL PRIMARY KEY,\n    layout BLOB NOT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensExplorerLensCreator(\n    id TEXT NOT NULL,\n    name TEXT NOT NULL,\n    bitmojiAvatarId TEXT,\n    bitmojiAvatarSelfieId TEXT,\n    type INTEGER NOT NULL,\n    snapProIdentifier TEXT,\n    snapProIsDeactivated INTEGER NOT NULL,\n\n    PRIMARY KEY (id)\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensExplorerPredefinedContainerToFeedItemRelation(\n    containerId TEXT NOT NULL,\n    itemId TEXT NOT NULL,\n    itemType INTEGER NOT NULL,\n    position INTEGER NOT NULL,\n\n    rankingInfo TEXT,\n    rankingRequestId TEXT,\n\n    showIcon INTEGER DEFAULT NULL,\n    textAlignment INTEGER DEFAULT NULL,\n    previewAspectRatio REAL DEFAULT NULL,\n    iconAlignment INTEGER DEFAULT NULL,\n\n    PRIMARY KEY (containerId, itemId, itemType)\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensFavoriteStatusStorage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    lensId TEXT NOT NULL UNIQUE,\n    favorite INTEGER NOT NULL DEFAULT 0\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensInteractionEventStorage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    eventTimeMillis INTEGER NOT NULL,\n    event BLOB NOT NULL,\n    eventItemId TEXT NOT NULL DEFAULT '',\n    namespace TEXT  NOT NULL DEFAULT ''\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensStatisticsStorage(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    lensId TEXT NOT NULL UNIQUE,\n    impressionCount INTEGER NOT NULL DEFAULT 0\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensUsageSettingsStorage(\n    lensId TEXT NOT NULL PRIMARY KEY,\n    isPreviouslyUsed INTEGER NOT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensViewsStorage(\n    lensId TEXT NOT NULL PRIMARY KEY,\n    lensViewsCount INTEGER NOT NULL,\n    lastUpdatedTimestamp INTEGER NOT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LensesToSuggest(\n    tag TEXT NOT NULL PRIMARY KEY,\n    lensId TEXT NOT NULL,\n    lensIconContentUri TEXT NOT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LocationIndependentLens(\n    lensId TEXT NOT NULL PRIMARY KEY,\n    geofilter BLOB NOT NULL,\n    checksum BLOB NOT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS MapBestFriend(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    userId TEXT NOT NULL,\n    ranking INTEGER NOT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS MapWidgetPinnedFriend(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    widgetId INTEGER NOT NULL,\n    friendId TEXT UNIQUE NOT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS PollVotingTable(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- the id for the poll.\n    pollId TEXT NOT NULL,\n\n    -- byte array containing the metadata for the vote response\n    pollInteractions BLOB NOT NULL,\n\n    -- millisecond epoch timestamp for expiring polls\n    expirationTimestamp INTEGER NOT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS PostSnapAction(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- the id for the post snap action's attributed snap.\n    snapId TEXT NOT NULL,\n\n    -- the feed id for the post snap action's attributed snap.\n    conversationId TEXT NOT NULL,\n\n    -- byte array containing the metadata for the PostSnapAction\n    postSnapAction TEXT NOT NULL,\n\n    -- millisecond epoch timestamp for expiring the post snap action\n    expirationTimestamp INTEGER NOT NULL,\n\n    -- sessionId this post snap action was saved from.\n    contextSessionId TEXT\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS ProfilePreloadConfig(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    -- The profile type being opened, this along with ownerId must be unique\n    profileType INTEGER NOT NULL,\n\n    -- This represents the id used to open the profile, it can be userId (when migration is done),\n    --  username (before migration is done), feed id (groups) or anything that we can use to identify\n    --  the unique entity that owns this config\n    ownerID TEXT NOT NULL,\n\n    -- A map of adapter view types to total count needed\n    preloadConfig TEXT NOT NULL,\n\n    -- The time when this entry expires, used to clean up old entries that may be outdated or not be needed any more\n    expirationTimestampMs INTEGER NOT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS RemoteApiOAuth2TokenStorage(\n    apiSpecId TEXT NOT NULL PRIMARY KEY,\n    accessToken TEXT NOT NULL,\n    tokenType TEXT NOT NULL,\n    expirationTimestamp INTEGER NOT NULL,\n    refreshToken TEXT NOT NULL,\n    scope TEXT NOT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS RemovedLensStorage(\n    lensId TEXT NOT NULL PRIMARY KEY,\n    removedAtTimestamp INTEGER NOT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS Saga(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    flashbackId TEXT NOT NULL,\n    conversationId TEXT NOT NULL,\n\n    startEpochSecondInclusive INTEGER NOT NULL,\n    endEpochSecondExclusive INTEGER NOT NULL,\n    expireEpochSecond INTEGER NOT NULL,\n\n    seen INTEGER NOT NULL,\n    displayOrder INTEGER NOT NULL,\n\n    messages BLOB NOT NULL,\n    flashbackType BLOB NOT NULL,\n    UNIQUE(conversationId, flashbackId)\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS SagaSyncStatus(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    key INTEGER UNIQUE NOT NULL DEFAULT 0,\n    localTimeZoneOffsetMinutes INTEGER NOT NULL,\n    locale TEXT NOT NULL,\n    token BLOB NOT NULL,\n    nextSyncTimeEpochSecond INTEGER NOT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS ScanPartnerPermission(\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    categoryId TEXT NOT NULL UNIQUE,\n    permissionType INTEGER NOT NULL DEFAULT 0,\n    lastPromptFromMscdEpocSec INTEGER NOT NULL DEFAULT 0,\n    numPromptsFromMscd INTEGER NOT NULL DEFAULT 0,\n    lastPromptFromTrayEpocSec INTEGER NOT NULL DEFAULT 0,\n    numPromptsFromTray INTEGER NOT NULL DEFAULT 0,\n    pwStatus INTEGER NOT NULL,\n    lastVersion INTEGER NOT NULL DEFAULT 0\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS SeenBusinessProfiles (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    businessProfileId TEXT NOT NULL UNIQUE,\n    businessProfileAndUserData BLOB NOT NULL,\n    lastUpdatedTimestamp INTEGER DEFAULT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS ShareLocationPreferences (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n\n    syncStatus TEXT NOT NULL UNIQUE,\n\n    version INTEGER NOT NULL,\n    ghostModeEnabled INTEGER NOT NULL,\n    ghostModeExpiration INTEGER NOT NULL,\n    backgroundSharingEnabled INTEGER NOT NULL,\n    shareUsageData INTEGER NOT NULL,\n    audience TEXT NOT NULL,\n    whitelistFriendIds TEXT NOT NULL,\n    blacklistFriendIds TEXT NOT NULL,\n    ghostModeExpirationInClientTime INTEGER NOT NULL DEFAULT 0,\n    ghostModeDuration INTEGER NOT NULL DEFAULT 0,\n    isOnboarded INTEGER NOT NULL DEFAULT 0,\n    liveSessions TEXT NOT NULL DEFAULT '',\n    pauseAllLiveSessions INTEGER NOT NULL DEFAULT 0,\n    pauseAllLiveSessionsExpiration INTEGER DEFAULT NULL,\n    pauseAllLiveSessionsExpirationInClientTime INTEGER DEFAULT NULL,\n    pauseAllLiveSessionsDuration INTEGER DEFAULT NULL,\n    isUpgradedToLiveOnly INTEGER DEFAULT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS LocationMutedFriends (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    syncStatus TEXT NOT NULL UNIQUE,\n    version INTEGER NOT NULL,\n    mutedFriendIds TEXT NOT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS ShowcaseFavoritesDataStorage(\n    itemId TEXT NOT NULL PRIMARY KEY,\n    timestamp INTEGER NOT NULL,\n    type TEXT NOT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS SmartCtaContent(\n    recordId TEXT NOT NULL PRIMARY KEY,\n    eventRecordId TEXT NOT NULL,\n    contentId TEXT NOT NULL,\n    contentIconUrl TEXT NOT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS SmartCtaEvent(\n    recordId TEXT NOT NULL PRIMARY KEY,\n    type INTEGER NOT NULL,\n    priority INTEGER NOT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS SnappableInvite(\n    id TEXT NOT NULL PRIMARY KEY,\n    originalMessageId TEXT NOT NULL,\n    timestamp INTEGER NOT NULL,\n    senderUserId TEXT NOT NULL,\n    senderDisplayName TEXT NOT NULL,\n    conversationId TEXT NOT NULL,\n    feedId INTEGER NOT NULL,\n    sequenceNumber INTEGER NOT NULL,\n    lensId TEXT NOT NULL,\n    lensName TEXT NOT NULL,\n    lensIconUrl TEXT NOT NULL,\n    lensPayload TEXT NOT NULL,\n    viewed INTEGER NOT NULL,\n    snappableSessionId TEXT NOT NULL UNIQUE,\n    expirationTimestamp INTEGER NOT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS SnapshotUploadStatus (\n    _id INTEGER NOT NULL PRIMARY KEY,\n\n    -- Upload status\n    status INTEGER NOT NULL DEFAULT 0,\n\n    -- The key for the media being uploaded\n    snapDocKeyId TEXT NOT NULL,\n\n    -- The SnapDoc representing the media uploaded\n    snapDocData BLOB\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS UnlocksLoadedAtStorage (\n    -- type of unlock. e.g. Expirable, Favorites, Metadata\n    unlockType INTEGER NOT NULL,\n    unlockNamespace INTEGER NOT NULL DEFAULT 0,\n    loadedAtTimestamp INTEGER NOT NULL,\n\n    PRIMARY KEY (unlockType, unlockNamespace)\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS UnlocksStorage (\n    id TEXT NOT NULL,\n    -- type of unlock. e.g. Expirable, Favorites, Metadata\n    unlockType INTEGER NOT NULL DEFAULT 0,\n    data BLOB NOT NULL,\n    orderPosition INTEGER NOT NULL DEFAULT 0,\n    updatedAtTimestamp INTEGER NOT NULL,\n    expiresAtTimestamp INTEGER NOT NULL,\n    checksum BLOB,\n    unlockableVersion INTEGER NOT NULL DEFAULT 0,\n    unlockNamespace INTEGER NOT NULL DEFAULT 0,\n\n    PRIMARY KEY (id, unlockType, unlockNamespace)\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE TABLE IF NOT EXISTS UserGeneratedAssetsStorage(\n    batchId TEXT NOT NULL PRIMARY KEY,\n    contentUri TEXT NOT NULL,\n    lastUpdateTimestamp INTEGER NOT NULL,\n    uploaded INTEGER NOT NULL\n)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE UNIQUE INDEX IF NOT EXISTS charms_unique_index_owner_id_charm_id_is_template ON Charms(ownerId, charmId, isTemplate)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE UNIQUE INDEX IF NOT EXISTS egg_id ON EggHuntFailedAcquisition(eggId)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE UNIQUE INDEX IF NOT EXISTS user_id ON FriendBloopsDataStorage(userId)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS friend_communities_user_id ON FriendCommunities(userId)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE UNIQUE INDEX IF NOT EXISTS friend_communities_unique_index_group_and_user_id ON FriendCommunities(groupId, userId)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE UNIQUE INDEX IF NOT EXISTS friend_communities_request_limit_user_id ON FriendCommunitiesRequestLimit(userId)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE UNIQUE INDEX IF NOT EXISTS FavoriteLensId ON LensFavoriteStatusStorage(lensId)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE UNIQUE INDEX IF NOT EXISTS statisticLensId ON LensStatisticsStorage(lensId)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE UNIQUE INDEX IF NOT EXISTS locationIndependentId ON LocationIndependentLens(lensId)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS map_widget_id_index ON MapWidgetPinnedFriend(widgetId)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE UNIQUE INDEX IF NOT EXISTS map_widget_unique_widget_id_friend_id_index ON MapWidgetPinnedFriend(widgetId, friendId)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS post_snap_action_feed_id ON PostSnapAction(conversationId)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS post_snap_action_expiration_timestamp ON PostSnapAction(expirationTimestamp)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE UNIQUE INDEX IF NOT EXISTS profile_preload_config_unique_index_owner_id_profile_type ON ProfilePreloadConfig(ownerID, profileType)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE UNIQUE INDEX IF NOT EXISTS profile_preload_config_index_expiration_timestamp_ms ON ProfilePreloadConfig(expirationTimestampMs)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE UNIQUE INDEX IF NOT EXISTS apiSpecId ON RemoteApiOAuth2TokenStorage(apiSpecId)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS SnappableInviteFeedId ON SnappableInvite(feedId)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS SnappableInviteSnappableSessionId ON SnappableInvite(snappableSessionId)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE INDEX IF NOT EXISTS UnlocksStorageUnlockableTypeAndNamespace ON UnlocksStorage(unlockType, unlockNamespace)", 0, null);
        ((C19506byj) interfaceC54340yek).c(null, "CREATE UNIQUE INDEX IF NOT EXISTS batchId ON UserGeneratedAssetsStorage(batchId)", 0, null);
    }

    @Override // defpackage.InterfaceC0149Aek
    public int getVersion() {
        return 100;
    }

    public ObservableObserveOn i(ConnectivityManager connectivityManager, Scheduler scheduler) {
        return new ObservableUnsubscribeOn(new ObservableSubscribeOn(new ObservableCreate(new C33232kth(connectivityManager)), scheduler), scheduler).k0(scheduler);
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        Object obj6 = (AbstractC3700Fuk) obj;
        float floatValue = ((Number) obj3).floatValue();
        float floatValue2 = ((Number) obj4).floatValue();
        float floatValue3 = ((Number) obj5).floatValue();
        int ordinal = EnumC5597Iuk.valueOf((String) obj2).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    obj6 = new C2434Duk(floatValue2, floatValue3);
                } else {
                    throw new RuntimeException();
                }
            } else {
                obj6 = new C3067Euk(floatValue);
            }
        }
        if (obj6 instanceof C3067Euk) {
            return new C3067Euk(((Number) AbstractC55790zbb.I(Float.valueOf(((C3067Euk) obj6).a), AbstractC52645xY6.a)).floatValue());
        }
        if (obj6 instanceof C2434Duk) {
            C2434Duk c2434Duk = (C2434Duk) obj6;
            Float valueOf = Float.valueOf(c2434Duk.a);
            C51604ws3 c51604ws3 = AbstractC52645xY6.a;
            return new C2434Duk(((Number) AbstractC55790zbb.I(valueOf, c51604ws3)).floatValue(), ((Number) AbstractC55790zbb.I(Float.valueOf(c2434Duk.b), c51604ws3)).floatValue());
        }
        throw new RuntimeException();
    }

    @Override // defpackage.InterfaceC48829v3i
    public EnumC39625p3i k() {
        return EnumC39625p3i.a;
    }

    @Override // defpackage.InterfaceC34558ll8
    public void l(InterfaceC55895zfi interfaceC55895zfi) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.InterfaceC34558ll8
    public void n() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.InterfaceC28772i14
    public C30303j14 o(NCc nCc, boolean z) {
        C7294Lme c7294Lme = new C7294Lme(EnumC27940hTa.d, W6f.i0, EnumC26924goe.a, null, nCc, z, false);
        return new C30303j14(c7294Lme, c7294Lme.d());
    }

    @Override // defpackage.InterfaceC34558ll8
    public TOl p(int i2, int i3) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.InterfaceC48829v3i
    public EnumC38080o39 w() {
        return EnumC38080o39.a;
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        float floatValue = ((Number) obj6).floatValue();
        boolean booleanValue = ((Boolean) obj5).booleanValue();
        int intValue = ((Number) obj4).intValue();
        boolean booleanValue2 = ((Boolean) obj3).booleanValue();
        return new C33314kx(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), booleanValue2, intValue, booleanValue, floatValue);
    }

    @Override // defpackage.InterfaceC32419kMe
    public void m(Exception exc) {
    }
}
