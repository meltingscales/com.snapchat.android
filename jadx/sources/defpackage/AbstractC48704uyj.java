package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.composer.memories.MemoriesUploadState;
import com.snapchat.client.messaging.MessageTypeMetadata;
import io.reactivex.rxjava3.core.Completable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;

/* renamed from: uyj */
/* loaded from: classes6.dex */
public abstract class AbstractC48704uyj {
    public static final EnumC14830Xkd a(C12407Toi c12407Toi, TD2 td2) {
        Long l;
        EnumC14830Xkd enumC14830Xkd;
        if (c12407Toi != null && (l = c12407Toi.g) != null) {
            int longValue = (int) l.longValue();
            ArrayList arrayList = AbstractC32804kcd.a;
            EnumC14830Xkd[] values = EnumC14830Xkd.values();
            if (longValue >= 0 && longValue < values.length) {
                enumC14830Xkd = values[longValue];
            } else {
                enumC14830Xkd = null;
            }
            if (enumC14830Xkd != null) {
                return enumC14830Xkd;
            }
        }
        return AbstractC32804kcd.h(td2);
    }

    public static final EnumC5668Ixj b(String str) {
        if (K1c.m(str, "LOCKSCREEN")) {
            return EnumC5668Ixj.UNLOCK_TO_CAMERA;
        }
        if (K1c.m(str, "QUICK_TAP")) {
            return EnumC5668Ixj.QUICK_TAP;
        }
        if (K1c.m(str, "TEMPLATES")) {
            return EnumC5668Ixj.TEMPLATE;
        }
        return null;
    }

    public static final boolean c(C12407Toi c12407Toi, boolean z, boolean z2) {
        if (z) {
            if ((!c12407Toi.x.isEmpty()) || (!c12407Toi.z.isEmpty())) {
                return true;
            }
            if (z2 && (!c12407Toi.B.isEmpty())) {
                return true;
            }
        }
        return false;
    }

    public static final String d(Collection collection) {
        if (collection.isEmpty()) {
            collection = null;
        }
        if (collection == null) {
            return null;
        }
        return ID3.L2(collection, AppInfo.DELIM, null, null, null, 62);
    }

    public static final String e(String str) {
        if (str != null) {
            return str.toLowerCase(Locale.ENGLISH);
        }
        return "";
    }

    public static final SRk[] f(SRk[] sRkArr) {
        Integer num;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (SRk sRk : AbstractC21223d60.N(new C36735nB(10), sRkArr)) {
            boolean containsKey = linkedHashMap.containsKey(sRk.c);
            C9829Pmj c9829Pmj = sRk.e;
            if (c9829Pmj != null) {
                num = Integer.valueOf(c9829Pmj.c);
            } else {
                num = null;
            }
            if (num != null && num.intValue() == 1) {
                if (!containsKey) {
                    linkedHashMap.put(sRk.c, sRk);
                }
            } else if (num != null && num.intValue() == 2 && containsKey) {
                linkedHashMap.remove(sRk.c);
            }
        }
        return (SRk[]) ID3.i3(linkedHashMap.values(), new C36735nB(11)).toArray(new SRk[0]);
    }

    public static UR4 g(NY4 ny4) {
        InterfaceC6225Jug interfaceC6225Jug = ny4.e;
        return new UR4(interfaceC6225Jug, new J9n((InterfaceC47306u44) ((MY4) interfaceC6225Jug).get(), ny4.f, ((C42981rF5) ny4.c).e, ((OF5) ny4.a).p2()), ((C53889yM5) ny4.d).p3(), ny4.f);
    }

    public static /* synthetic */ Completable h(InterfaceC13038Uoi interfaceC13038Uoi, List list, RAi rAi, C12407Toi c12407Toi, Boolean bool, int i) {
        if ((i & 16) != 0) {
            bool = null;
        }
        return interfaceC13038Uoi.c(list, rAi, c12407Toi, null, bool, null);
    }

    public static /* synthetic */ Completable i(InterfaceC13038Uoi interfaceC13038Uoi, List list, AbstractC27624hGd abstractC27624hGd, C12407Toi c12407Toi, C12860Uhd c12860Uhd, Boolean bool, String str, C23770el4 c23770el4, List list2, MessageTypeMetadata messageTypeMetadata, int i) {
        C12860Uhd c12860Uhd2;
        Boolean bool2;
        String str2;
        C23770el4 c23770el42;
        List list3;
        MessageTypeMetadata messageTypeMetadata2;
        if ((i & 8) != 0) {
            c12860Uhd2 = null;
        } else {
            c12860Uhd2 = c12860Uhd;
        }
        if ((i & 16) != 0) {
            bool2 = null;
        } else {
            bool2 = bool;
        }
        if ((i & 32) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        if ((i & 64) != 0) {
            c23770el42 = null;
        } else {
            c23770el42 = c23770el4;
        }
        if ((i & 128) != 0) {
            list3 = null;
        } else {
            list3 = list2;
        }
        if ((i & 256) != 0) {
            messageTypeMetadata2 = null;
        } else {
            messageTypeMetadata2 = messageTypeMetadata;
        }
        return interfaceC13038Uoi.b(list, abstractC27624hGd, c12407Toi, c12860Uhd2, bool2, str2, c23770el42, list3, messageTypeMetadata2);
    }

    public static final MemoriesUploadState j(EnumC16763aBj enumC16763aBj) {
        switch (enumC16763aBj.ordinal()) {
            case 0:
                return MemoriesUploadState.INITIAL;
            case 1:
                return MemoriesUploadState.SAVED;
            case 2:
                return MemoriesUploadState.TRANSFERRING;
            case 3:
                return MemoriesUploadState.TRANSFERRED;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                return MemoriesUploadState.UPLOADING;
            case 12:
                return MemoriesUploadState.UPLOAD_SUCCESSFUL;
            case 13:
            case 14:
            case 15:
            case 16:
                return MemoriesUploadState.ERROR;
            default:
                throw new RuntimeException();
        }
    }
}
