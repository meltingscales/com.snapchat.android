package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* renamed from: Qe9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10253Qe9 {
    public final InterfaceC7403Lr3 a;

    public C10253Qe9(InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC7403Lr3;
    }

    public static Uri a(C1423Cf9 c1423Cf9) {
        String str = c1423Cf9.d;
        if (str != null) {
            String str2 = c1423Cf9.e;
            if (str2 == null) {
                str2 = "10225967";
            }
            return AbstractC21129d26.r(str, str2, EnumC8088Mt8.NOTIFICATIONS, 0, 24);
        }
        return AbstractC21129d26.t(c1423Cf9.h, 0, 6);
    }

    public final Uri b(long j, EnumC0792Bf9 enumC0792Bf9, List list) {
        ArrayList arrayList;
        int ordinal = enumC0792Bf9.ordinal();
        if (ordinal == 0) {
            return null;
        }
        if (ordinal != 1) {
            if (ordinal != 2 && ordinal != 3) {
                throw new RuntimeException();
            }
            if (AbstractC8987Oe9.a[enumC0792Bf9.ordinal()] == 3) {
                List<C1423Cf9> list2 = list;
                arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C1423Cf9 c1423Cf9 : list2) {
                    ((HKg) this.a).getClass();
                    arrayList.add(C15228Yb0.v(c1423Cf9.b, System.currentTimeMillis(), EnumC44899sUk.b));
                }
            } else {
                List<C1423Cf9> list3 = list;
                arrayList = new ArrayList(ED3.L1(list3, 10));
                for (C1423Cf9 c1423Cf92 : list3) {
                    arrayList.add(a(c1423Cf92));
                }
            }
            Uri.Builder appendQueryParameter = AbstractC37008nLm.p("stories_notification_icon").appendQueryParameter("icon_style", enumC0792Bf9.name()).appendQueryParameter("icon_uris", ID3.L2(arrayList, AppInfo.DELIM, null, null, C9619Pe9.e, 30));
            UUID nameUUIDFromBytes = UUID.nameUUIDFromBytes(ID3.L2(list, AppInfo.DELIM, null, null, C9619Pe9.f, 30).getBytes(AbstractC52569xV2.a));
            return appendQueryParameter.appendQueryParameter("icon_cache_key", enumC0792Bf9.name() + '_' + nameUUIDFromBytes).appendQueryParameter("icon_download_timeout_millis", String.valueOf(j)).build();
        }
        C1423Cf9 c1423Cf93 = (C1423Cf9) ID3.F2(list);
        if (c1423Cf93 == null) {
            return null;
        }
        return a(c1423Cf93);
    }
}
