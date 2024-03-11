package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: jFe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30663jFe {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;

    public C30663jFe(Context context, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = context;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug;
    }

    public final List a(C20048cKa c20048cKa, List list, String str, Map map) {
        if (!list.isEmpty() && !BYk.y1((CharSequence) ((C11426Saf) list.get(0)).a) && !K1c.m(((C11426Saf) list.get(0)).b, Uri.EMPTY)) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                C11426Saf c11426Saf = (C11426Saf) obj;
                Uri uri = (Uri) c11426Saf.b;
                if ((!BYk.y1((String) c11426Saf.a)) && !K1c.m(uri, Uri.EMPTY)) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it = arrayList.iterator();
            int i = 0;
            while (true) {
                boolean hasNext = it.hasNext();
                InterfaceC6857Kug interfaceC6857Kug = this.c;
                if (hasNext) {
                    Object next = it.next();
                    int i2 = i + 1;
                    if (i >= 0) {
                        C11426Saf c11426Saf2 = (C11426Saf) next;
                        String str2 = (String) c11426Saf2.a;
                        Uri uri2 = (Uri) c11426Saf2.b;
                        C18268bAe c18268bAe = (C18268bAe) interfaceC6857Kug.get();
                        Bundle bundle = new Bundle();
                        Bundle bundle2 = c20048cKa.j;
                        bundle.putString("com.snap.notification.service.PendingIntentExtras.sender_user_id", bundle2.getString("sender_userid"));
                        bundle.putString("com.snap.notification.service.PendingIntentExtras.sender_username", bundle2.getString("sender_username"));
                        for (Map.Entry entry : map.entrySet()) {
                            bundle.putBoolean((String) entry.getKey(), ((Boolean) entry.getValue()).booleanValue());
                        }
                        arrayList2.add(new DAe(0, str2, c18268bAe.a(c20048cKa.a, c20048cKa.b, bundle, uri2, i)));
                        i = i2;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                } else if (str != null && !BYk.y1(str)) {
                    return ID3.Z2(new DAe(0, str, ((C18268bAe) interfaceC6857Kug.get()).b(c20048cKa.c, c20048cKa.b)), ID3.m3(arrayList2, 2));
                } else {
                    return ID3.m3(arrayList2, 3);
                }
            }
        } else {
            return C50277w08.a;
        }
    }

    public final List b(C20048cKa c20048cKa, Uri uri) {
        return c(c20048cKa, uri, "", C53342y08.a);
    }

    public final List c(C20048cKa c20048cKa, Uri uri, String str, Map map) {
        Uri uri2;
        String str2;
        String p;
        Context context = this.a;
        String string = context.getString(R.string.notification_action_open);
        int length = str.length();
        Bundle bundle = c20048cKa.j;
        if (length == 0) {
            str = bundle.getString("ab_notif_action_open");
            if (str != null && !BYk.y1(str)) {
                ((InterfaceC51860x2a) this.b.get()).d(T73.L0(ECe.S1, DatabaseHelper.authorizationToken_Type, c20048cKa.b.getName()), 1L);
            } else {
                str = null;
            }
        }
        if (str == null) {
            str = string;
        }
        String string2 = bundle.getString("ab_notif_action_deeplink");
        if (string2 != null && string2.length() != 0) {
            uri = Uri.parse(bundle.getString("ab_notif_action_deeplink"));
        }
        String string3 = bundle.getString("ab_notif_action_open_second");
        if (string3 != null && (p = AbstractC8244Mzk.p(string3)) != null) {
            string = p;
        }
        String string4 = bundle.getString("ab_notif_action_deeplink_second");
        if (string4 != null && string4.length() != 0) {
            uri2 = Uri.parse(bundle.getString("ab_notif_action_deeplink_second"));
        } else {
            uri2 = Uri.EMPTY;
        }
        if (!Boolean.parseBoolean(bundle.getString("ab_notif_hide_dismiss_btn"))) {
            String string5 = bundle.getString("ab_notif_action_dismiss");
            if (string5 == null || (str2 = AbstractC8244Mzk.p(string5)) == null) {
                str2 = context.getString(R.string.notification_action_dismiss);
            }
        } else {
            str2 = "";
        }
        return a(c20048cKa, AbstractC55790zbb.y0(new C11426Saf(str, uri), new C11426Saf(string, uri2)), str2, map);
    }
}
