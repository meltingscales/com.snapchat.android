package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.impala.common.media.MediaLibraryItemId;
import com.snap.impala.common.media.MediaLibraryItemType;
import com.snapchat.client.messaging.ChatItem;
import com.snapchat.client.messaging.ChatItemState;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.FeedEntryDisplayInfo;
import com.snapchat.client.messaging.FeedItem;
import com.snapchat.client.messaging.MediaReference;
import com.snapchat.client.messaging.MediaReferenceList;
import com.snapchat.client.messaging.SnapItem;
import com.snapchat.client.messaging.ThumbnailIndexList;
import com.snapchat.client.messaging.UUID;
import java.util.List;

/* renamed from: kWb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC32657kWb {
    public static final String[] a = {"_id", "date_added", "_data", "_size", "width", "height", "datetaken", "duration", "mime_type"};

    public static boolean a(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj2 != null) {
            return obj.equals(obj2);
        }
        return false;
    }

    public static final boolean b(FeedEntryDisplayInfo feedEntryDisplayInfo) {
        SnapItem snap2 = feedEntryDisplayInfo.getFeedItem().getSnap();
        if (snap2 == null || !snap2.getHasAudio()) {
            return false;
        }
        return true;
    }

    public static final C11426Saf c(String str) {
        Integer num;
        List d2 = DYk.d2(str, new String[]{AppInfo.DELIM}, 0, 6);
        String str2 = (String) ID3.G2(d2, 0);
        Integer num2 = null;
        if (str2 != null) {
            num = BYk.F1(str2);
        } else {
            num = null;
        }
        String str3 = (String) ID3.G2(d2, 1);
        if (str3 != null) {
            num2 = BYk.F1(str3);
        }
        return new C11426Saf(num, num2);
    }

    public static final UUID d(FeedEntry feedEntry, String str) {
        String str2;
        ChatItemState chatItemState;
        int i;
        ChatItem chat;
        FeedEntryDisplayInfo displayInfo = feedEntry.getDisplayInfo();
        if (feedEntry.getConversationType() == ConversationType.USERCREATEDGROUP) {
            UUID feedItemCreatorId = displayInfo.getFeedItemCreatorId();
            if (feedItemCreatorId != null) {
                str2 = AbstractC39604p2m.A0(feedItemCreatorId);
            } else {
                str2 = null;
            }
            if (K1c.m(str2, str)) {
                FeedItem feedItem = displayInfo.getFeedItem();
                if (feedItem != null && (chat = feedItem.getChat()) != null) {
                    chatItemState = chat.getState();
                } else {
                    chatItemState = null;
                }
                if (chatItemState == null) {
                    i = -1;
                } else {
                    i = AbstractC42584qz8.a[chatItemState.ordinal()];
                }
                if (i == 1 || i == 2) {
                    return null;
                }
            }
        }
        return feedEntry.getDisplayInfo().getFeedItemCreatorId();
    }

    public static final boolean e(EnumC55685zX2 enumC55685zX2) {
        int ordinal = enumC55685zX2.ordinal();
        if (ordinal != 3 && ordinal != 4) {
            return false;
        }
        return true;
    }

    public static final boolean f(EnumC55685zX2 enumC55685zX2) {
        if (AX2.a[enumC55685zX2.ordinal()] == 3) {
            return true;
        }
        return false;
    }

    public static U70 h(InterfaceC29156iGd interfaceC29156iGd, C31537jp4 c31537jp4, List list, String str, int i, EnumC33929lLd enumC33929lLd) {
        C10448Qm4 c10448Qm4;
        H9d d = interfaceC29156iGd.d(c31537jp4, str, i, enumC33929lLd);
        if (!list.isEmpty()) {
            c10448Qm4 = interfaceC29156iGd.b(c31537jp4, list, i, enumC33929lLd);
        } else {
            c10448Qm4 = null;
        }
        return new U70(d, c10448Qm4);
    }

    public static C10448Qm4 i(List list) {
        return C10448Qm4.a(((MediaReference) ID3.D2(((MediaReferenceList) ID3.D2(list)).getMediaReferences())).getContentObject());
    }

    public static U70 j(InterfaceC29156iGd interfaceC29156iGd, C31537jp4 c31537jp4, List list, List list2, String str, int i, EnumC33929lLd enumC33929lLd) {
        C10448Qm4 c10448Qm4;
        if (!list.isEmpty()) {
            c10448Qm4 = interfaceC29156iGd.i(c31537jp4, list, list2, i, enumC33929lLd);
        } else {
            c10448Qm4 = null;
        }
        if (c10448Qm4 == null) {
            return null;
        }
        return new U70(interfaceC29156iGd.d(c31537jp4, str, i, enumC33929lLd), c10448Qm4);
    }

    public static C10448Qm4 k(List list, List list2) {
        Integer num = (Integer) ID3.F2(((ThumbnailIndexList) ID3.D2(list2)).getIndices());
        byte[] bArr = null;
        if (num == null) {
            return null;
        }
        MediaReference mediaReference = (MediaReference) ID3.G2(((MediaReferenceList) ID3.D2(list)).getMediaReferences(), num.intValue());
        if (mediaReference != null) {
            bArr = mediaReference.getContentObject();
        }
        return C10448Qm4.a(bArr);
    }

    public static final boolean l(String str, XEd xEd) {
        int i;
        int i2;
        Integer num = (Integer) c(str).a;
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        if (i == xEd.b) {
            Integer num2 = (Integer) c(str).b;
            if (num2 != null) {
                i2 = num2.intValue();
            } else {
                i2 = 0;
            }
            if (i2 >= xEd.c) {
                return false;
            }
        }
        return true;
    }

    public static final MediaLibraryItem m(AbstractC2248Dn2 abstractC2248Dn2) {
        C11426Saf c11426Saf;
        if (abstractC2248Dn2 instanceof C43862rp2) {
            c11426Saf = new C11426Saf(MediaLibraryItemType.VIDEO, Double.valueOf(((C43862rp2) abstractC2248Dn2).h));
        } else {
            c11426Saf = new C11426Saf(MediaLibraryItemType.IMAGE, Double.valueOf(0.0d));
        }
        double doubleValue = ((Number) c11426Saf.b).doubleValue();
        MediaLibraryItemId mediaLibraryItemId = new MediaLibraryItemId(String.valueOf(abstractC2248Dn2.f()), (MediaLibraryItemType) c11426Saf.a);
        String uri = abstractC2248Dn2.b().toString();
        MediaLibraryItem mediaLibraryItem = new MediaLibraryItem(mediaLibraryItemId, abstractC2248Dn2.h(), abstractC2248Dn2.e(), doubleValue, abstractC2248Dn2.c().a);
        mediaLibraryItem.g(uri);
        mediaLibraryItem.j(AbstractC37008nLm.p("camera_roll_thumb").appendQueryParameter("uri", abstractC2248Dn2.b().toString()).build().toString());
        mediaLibraryItem.f(abstractC2248Dn2.d());
        mediaLibraryItem.h(Boolean.valueOf(abstractC2248Dn2.i()));
        return mediaLibraryItem;
    }

    public static final EnumC13062Upi n(JLj jLj) {
        switch (LLj.a[jLj.ordinal()]) {
            case 1:
            case 2:
                return EnumC13062Upi.s1;
            case 3:
            case 4:
                return EnumC13062Upi.u1;
            case 5:
                return EnumC13062Upi.x1;
            case 6:
                return EnumC13062Upi.Y;
            case 7:
                return EnumC13062Upi.c;
            default:
                return EnumC13062Upi.e;
        }
    }

    public static final String o(XEd xEd) {
        StringBuilder sb = new StringBuilder();
        sb.append(xEd.b);
        sb.append(',');
        sb.append(xEd.c);
        return sb.toString();
    }
}
