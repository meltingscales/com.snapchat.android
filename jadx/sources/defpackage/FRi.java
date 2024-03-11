package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: FRi  reason: default package */
/* loaded from: classes.dex */
public final class FRi implements InterfaceC26540gZ {
    public static final C1338Cbl b = new C1338Cbl(ERi.d);
    public final InterfaceC6857Kug a;

    public FRi(Context context, EnumC51183wb4 enumC51183wb4) {
        this.a = new C3143Ey0(6, context, enumC51183wb4.name());
    }

    public final Object a(EnumC34147lUd enumC34147lUd) {
        C1338Cbl c1338Cbl = b;
        Object obj = ((ConcurrentHashMap) c1338Cbl.getValue()).get(enumC34147lUd);
        if (obj == null) {
            Object b2 = b(enumC34147lUd);
            ((ConcurrentHashMap) c1338Cbl.getValue()).put(enumC34147lUd, b2);
            return b2;
        }
        return obj;
    }

    public final Object b(InterfaceC55783zb4 interfaceC55783zb4) {
        Object obj = interfaceC55783zb4.x().a;
        SharedPreferences sharedPreferences = (SharedPreferences) this.a.get();
        int ordinal = interfaceC55783zb4.x().b.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 5) {
                            return sharedPreferences.getString(interfaceC55783zb4.getName(), (String) obj);
                        }
                        throw new P09(interfaceC55783zb4.x().b);
                    }
                    return Float.valueOf(sharedPreferences.getFloat(interfaceC55783zb4.getName(), ((Float) obj).floatValue()));
                }
                return Long.valueOf(sharedPreferences.getLong(interfaceC55783zb4.getName(), ((Long) obj).longValue()));
            }
            return Integer.valueOf(sharedPreferences.getInt(interfaceC55783zb4.getName(), ((Integer) obj).intValue()));
        }
        return Boolean.valueOf(sharedPreferences.getBoolean(interfaceC55783zb4.getName(), ((Boolean) obj).booleanValue()));
    }

    public final synchronized void c(InterfaceC55783zb4 interfaceC55783zb4, Object obj) {
        try {
            b(interfaceC55783zb4);
            SharedPreferences.Editor edit = ((SharedPreferences) this.a.get()).edit();
            int ordinal = interfaceC55783zb4.x().b.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal == 5) {
                                edit.putString(interfaceC55783zb4.getName(), (String) obj);
                            } else {
                                throw new P09(interfaceC55783zb4.x().b);
                            }
                        } else {
                            edit.putFloat(interfaceC55783zb4.getName(), ((Float) obj).floatValue());
                        }
                    } else {
                        edit.putLong(interfaceC55783zb4.getName(), ((Long) obj).longValue());
                    }
                } else {
                    edit.putInt(interfaceC55783zb4.getName(), ((Integer) obj).intValue());
                }
            } else {
                edit.putBoolean(interfaceC55783zb4.getName(), ((Boolean) obj).booleanValue());
            }
            edit.apply();
        } catch (Throwable th) {
            throw th;
        }
    }
}
