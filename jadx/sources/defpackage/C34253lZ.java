package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: lZ  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34253lZ implements InterfaceC32717kZ {
    public final Map a;
    public final InterfaceC6857Kug b;
    public final String c;
    public final C1338Cbl d;
    public LinkedHashMap e;

    public C34253lZ(Context context, Map map, L57 l57, String str) {
        this.a = map;
        this.b = l57;
        this.c = str;
        this.d = new C1338Cbl(new C30131iu8(29, context, this));
    }

    public final long a(InterfaceC55783zb4 interfaceC55783zb4) {
        return b().getLong(interfaceC55783zb4.getName(), ((Long) interfaceC55783zb4.x().a).longValue());
    }

    public final SharedPreferences b() {
        return (SharedPreferences) this.d.getValue();
    }

    public final boolean c(InterfaceC55783zb4 interfaceC55783zb4) {
        int ordinal = interfaceC55783zb4.x().b.ordinal();
        if ((ordinal == 0 || ordinal == 1 || ordinal == 2 || ordinal == 3 || (ordinal == 5 && AbstractC55790zbb.s0(interfaceC55783zb4.x().c))) && this.a.containsKey(interfaceC55783zb4.getName())) {
            return true;
        }
        return false;
    }

    public final void d(List list, List list2) {
        AbstractC42870rAj.a.a("ExperimentConfiguration:updateAppStartExperiments");
        try {
            SharedPreferences.Editor edit = b().edit();
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                edit.remove(((InterfaceC55783zb4) it.next()).getName());
            }
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                C11426Saf c11426Saf = (C11426Saf) it2.next();
                InterfaceC55783zb4 interfaceC55783zb4 = (InterfaceC55783zb4) c11426Saf.a;
                Comparable comparable = (Comparable) c11426Saf.b;
                if (interfaceC55783zb4.x().b == EnumC0059Ab4.a && (comparable instanceof Boolean)) {
                    edit.putBoolean(interfaceC55783zb4.getName(), ((Boolean) comparable).booleanValue());
                } else if (interfaceC55783zb4.x().b == EnumC0059Ab4.b && (comparable instanceof Integer)) {
                    edit.putInt(interfaceC55783zb4.getName(), ((Number) comparable).intValue());
                } else if (interfaceC55783zb4.x().b == EnumC0059Ab4.c && (comparable instanceof Long)) {
                    edit.putLong(interfaceC55783zb4.getName(), ((Number) comparable).longValue());
                } else if (interfaceC55783zb4.x().b == EnumC0059Ab4.d && (comparable instanceof Float)) {
                    edit.putFloat(interfaceC55783zb4.getName(), ((Number) comparable).floatValue());
                } else if (interfaceC55783zb4.x().b == EnumC0059Ab4.f && (comparable instanceof String) && AbstractC55790zbb.s0(interfaceC55783zb4.x().c)) {
                    edit.putString(interfaceC55783zb4.getName(), (String) comparable);
                }
            }
            Set<String> keySet = b().getAll().keySet();
            ArrayList arrayList = new ArrayList();
            for (Object obj : keySet) {
                if (!this.a.containsKey((String) obj)) {
                    arrayList.add(obj);
                }
            }
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                edit.remove((String) it3.next());
            }
            edit.apply();
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }
}
