package defpackage;

import com.snap.composer.blizzard.Event;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: oqc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39293oqc implements Logging {
    public final Y78 a;
    public final C51147wZg b;

    public C39293oqc(Y78 y78, C51147wZg c51147wZg) {
        this.a = y78;
        this.b = c51147wZg;
    }

    public static boolean a(Object obj) {
        if (obj instanceof Object[]) {
            return false;
        }
        if (obj instanceof Map) {
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                if (!a(entry.getValue())) {
                    return false;
                }
            }
            return true;
        }
        return true;
    }

    public static Object b(Object obj) {
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            ArrayList arrayList = new ArrayList(objArr.length);
            for (Object obj2 : objArr) {
                arrayList.add(b(obj2));
            }
            return arrayList;
        } else if (obj instanceof Map) {
            Map map = (Map) obj;
            LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC55790zbb.A0(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                linkedHashMap.put(entry.getKey(), b(entry.getValue()));
            }
            return linkedHashMap;
        } else {
            return obj;
        }
    }

    @Override // com.snap.composer.blizzard.Logging
    public final void logBlizzardEvent(Event event) {
        C51147wZg c51147wZg = this.b;
        try {
            Map a = event.a();
            if (!a(a)) {
                a = (Map) b(a);
            }
            AbstractC55051z78 a2 = AbstractC35388mIc.a(event.getName(), a);
            if (a2 != null) {
                this.a.h(a2);
                return;
            }
            c51147wZg.getClass();
            int i = AbstractC40828pqc.a;
        } catch (Exception unused) {
            int i2 = AbstractC40828pqc.a;
            c51147wZg.getClass();
        }
    }

    @Override // com.snap.composer.blizzard.Logging, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC40689pkn.l(this, composerMarshaller);
    }

    public C39293oqc(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this((Y78) interfaceC6225Jug.get(), (C51147wZg) interfaceC6225Jug2.get());
    }
}
