package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* renamed from: t4e  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45783t4e implements InterfaceC6875Kva {
    public final InterfaceC51338whb a;
    public final SharedPreferences b;

    public C45783t4e(Context context, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2) {
        long j;
        this.a = interfaceC51338whb2;
        C45553sva.f.getClass();
        Collections.singletonList("MushroomIdentityPersistentStore");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        SharedPreferences sharedPreferences = context.getSharedPreferences("identity_persistent_store", 0);
        this.b = sharedPreferences;
        if (sharedPreferences.getBoolean("SHOULD_SYNCH_OG_DATA", true)) {
            SharedPreferences.Editor edit = sharedPreferences.edit();
            boolean y1 = BYk.y1(sharedPreferences.getString("LAST_LOGGED_IN_USERNAME", ""));
            EnumC6201Jtg enumC6201Jtg = EnumC6201Jtg.LAST_SUCCESSFUL_LOGIN_USERNAME;
            if (y1) {
                C1773Ctg c1773Ctg = (C1773Ctg) interfaceC51338whb.get();
                c1773Ctg.getClass();
                C1773Ctg.a(enumC6201Jtg, 5);
                edit.putString("LAST_LOGGED_IN_USERNAME", (String) c1773Ctg.c(enumC6201Jtg, ""));
            }
            if (sharedPreferences.getLong("INSTALL_ON_DEVICE_TIMESTAMP", 0L) == 0) {
                if (((C1773Ctg) interfaceC51338whb.get()).b(EnumC6201Jtg.APP_INSTALL_LOGGED)) {
                    j = 1;
                } else {
                    j = 0;
                }
                edit.putLong("INSTALL_ON_DEVICE_TIMESTAMP", j);
            }
            if (sharedPreferences.getLong("FIRST_LOGGED_IN_ON_DEVICE_TIMESTAMP", 0L) == 0) {
                C1773Ctg c1773Ctg2 = (C1773Ctg) interfaceC51338whb.get();
                c1773Ctg2.getClass();
                C1773Ctg.a(enumC6201Jtg, 5);
                edit.putLong("FIRST_LOGGED_IN_ON_DEVICE_TIMESTAMP", BYk.y1((String) c1773Ctg2.c(enumC6201Jtg, "")) ^ true ? 1L : 0L);
            }
            if (!sharedPreferences.getBoolean("HAS_VISITED_SPLASH_PAGE", false) && ((C1773Ctg) interfaceC51338whb.get()).b(EnumC6201Jtg.HAS_VISITED_SPLASH_BEFORE)) {
                edit.putBoolean("HAS_VISITED_SPLASH_PAGE", true);
            }
            if (!sharedPreferences.getBoolean("HAS_DEEP_LINK_FOR_INSTALL_LOGGED", false) && ((C1773Ctg) interfaceC51338whb.get()).b(EnumC6201Jtg.APP_DEEPLINK_INSTALL_LOGGED)) {
                edit.putBoolean("HAS_DEEP_LINK_FOR_INSTALL_LOGGED", true);
            }
            edit.putBoolean("SHOULD_SYNCH_OG_DATA", false);
            edit.apply();
        }
        if (sharedPreferences.getBoolean("SHOULD_SYNC_OG_CONTACT_PERMISSION", true)) {
            C10047Pvk c10047Pvk = ((C1773Ctg) interfaceC51338whb.get()).a;
            c10047Pvk.getClass();
            ArrayList arrayList = new ArrayList();
            for (String str : c10047Pvk.a.getAll().keySet()) {
                if (str.endsWith("has_given_access_to_contacts")) {
                    arrayList.add(str.substring(0, str.length() - 28));
                }
            }
            HashSet hashSet = new HashSet();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str2 = (String) it.next();
                C1773Ctg c1773Ctg3 = (C1773Ctg) interfaceC51338whb.get();
                EnumC6201Jtg enumC6201Jtg2 = EnumC6201Jtg.HAS_GIVEN_ACCESS_TO_CONTACTS;
                c1773Ctg3.getClass();
                C1773Ctg.a(enumC6201Jtg2, 1);
                if (((Boolean) c1773Ctg3.c(new C3672Ftg(str2), Boolean.FALSE)).booleanValue()) {
                    hashSet.add(str2);
                }
            }
            sharedPreferences.edit().putStringSet("CONTACT_SYNC_USERNAME_SET", hashSet).putBoolean("SHOULD_SYNC_OG_CONTACT_PERMISSION", false).apply();
        }
    }

    public final LinkedHashSet a(String str, String str2) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        SharedPreferences sharedPreferences = this.b;
        HashSet hashSet = new HashSet(sharedPreferences.getStringSet("CONTACT_SYNC_USERNAME_SET", linkedHashSet));
        HashSet hashSet2 = new HashSet(sharedPreferences.getStringSet("CONTACT_SYNC_USERNAME_SET_V2", new LinkedHashSet()));
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        boolean contains = hashSet.contains(String.valueOf(str.hashCode()));
        boolean contains2 = hashSet.contains(String.valueOf(str2.hashCode()));
        boolean contains3 = hashSet2.contains(String.valueOf(str2.hashCode()));
        if (contains2 || contains) {
            linkedHashSet2.add(EnumC19841cC3.CollectContactV1);
        }
        if (contains3) {
            linkedHashSet2.add(EnumC19841cC3.CollectContactV2);
        }
        if (contains) {
            hashSet.add(String.valueOf(str2.hashCode()));
            hashSet.remove(String.valueOf(str.hashCode()));
            sharedPreferences.edit().putStringSet("CONTACT_SYNC_USERNAME_SET", hashSet).apply();
            ((InterfaceC51860x2a) this.a.get()).h(EnumC1183Bva.t, 1L);
        }
        return linkedHashSet2;
    }
}
