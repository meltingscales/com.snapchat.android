package defpackage;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.snap.framework.misc.AppContext;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Ctg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1773Ctg {
    public final C10047Pvk a = new C10047Pvk(PreferenceManager.getDefaultSharedPreferences(AppContext.get()));
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public static void a(EnumC6201Jtg enumC6201Jtg, int i) {
        int i2 = enumC6201Jtg.b;
        if (i2 == i) {
            return;
        }
        throw new IllegalStateException("Attempted to use " + enumC6201Jtg.name() + " as " + AbstractC3403Fig.x(i) + " but this is a " + AbstractC3403Fig.x(i2));
    }

    public final boolean b(EnumC6201Jtg enumC6201Jtg) {
        a(enumC6201Jtg, 1);
        return ((Boolean) c(enumC6201Jtg, Boolean.FALSE)).booleanValue();
    }

    public final Object c(InterfaceC2406Dtg interfaceC2406Dtg, Object obj) {
        Set set;
        ConcurrentHashMap concurrentHashMap = this.b;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) concurrentHashMap.get(interfaceC2406Dtg);
        if (abstractC42716r4f == null) {
            String key = interfaceC2406Dtg.getKey();
            C10047Pvk c10047Pvk = this.a;
            SharedPreferences sharedPreferences = c10047Pvk.a;
            AbstractC42716r4f abstractC42716r4f2 = B0.a;
            if (sharedPreferences != null && sharedPreferences.contains(key)) {
                int W = AbstractC0164Afc.W(interfaceC2406Dtg.getType());
                SharedPreferences sharedPreferences2 = c10047Pvk.a;
                if (W != 0) {
                    if (W != 1) {
                        if (W != 2) {
                            if (W != 3) {
                                set = null;
                                if (W != 4) {
                                    if (W == 5) {
                                        Set<String> stringSet = sharedPreferences2.getStringSet(key, null);
                                        set = stringSet;
                                        if (stringSet != null) {
                                            Set x0 = K1c.x0();
                                            K1c.d(stringSet, x0);
                                            set = x0;
                                        }
                                    }
                                } else {
                                    set = sharedPreferences2.getString(key, null);
                                }
                            } else {
                                set = Float.valueOf(sharedPreferences2.getFloat(key, 0.0f));
                            }
                        } else {
                            set = Long.valueOf(sharedPreferences2.getLong(key, 0L));
                        }
                    } else {
                        set = Integer.valueOf(sharedPreferences2.getInt(key, 0));
                    }
                } else {
                    set = Boolean.valueOf(sharedPreferences2.getBoolean(key, false));
                }
                if (set != null) {
                    abstractC42716r4f2 = new KUf(set);
                }
            }
            abstractC42716r4f = abstractC42716r4f2;
            concurrentHashMap.put(interfaceC2406Dtg, abstractC42716r4f);
        }
        if (abstractC42716r4f.d()) {
            return abstractC42716r4f.c();
        }
        return obj;
    }
}
