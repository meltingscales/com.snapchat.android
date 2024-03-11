package defpackage;

import android.os.SystemClock;
import android.util.SparseArray;
import com.google.protobuf.nano.MessageNano;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function0;

/* renamed from: vI8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49194vI8 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C50726wI8 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C49194vI8(C50726wI8 c50726wI8) {
        super(0);
        this.d = c50726wI8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C50726wI8 c50726wI8 = this.d;
        boolean z = c50726wI8.g.get();
        int i = 0;
        SparseArray sparseArray = c50726wI8.f;
        if (z) {
            ArrayList arrayList = new ArrayList();
            int size = sparseArray.size();
            while (i < size) {
                arrayList.addAll((Collection) sparseArray.valueAt(i));
                i++;
            }
            return arrayList;
        }
        InterfaceC45297sl3 interfaceC45297sl3 = c50726wI8.c;
        long j = c50726wI8.b;
        C4640Hhb c4640Hhb = c50726wI8.a;
        AbstractC42870rAj.a.a("eagerlyParseAllConfigs");
        try {
            try {
                C46829tl3 c46829tl3 = (C46829tl3) interfaceC45297sl3;
                c46829tl3.a();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                byte[] bArr = c4640Hhb.b;
                long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                c46829tl3.c().l(T73.L0(EnumC9763Pk3.h, "namespace", String.valueOf(j)), elapsedRealtime2);
                C30503j94[] c30503j94Arr = ((C32038k94) MessageNano.mergeFrom(new C32038k94(), bArr)).c;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                int length = c30503j94Arr.length;
                while (i < length) {
                    C30503j94 c30503j94 = c30503j94Arr[i];
                    String str = c30503j94.b;
                    Object obj = linkedHashMap.get(str);
                    if (obj == null) {
                        obj = new ArrayList();
                        linkedHashMap.put(str, obj);
                    }
                    ((List) obj).add(c30503j94);
                    i++;
                }
                AbstractC39604p2m.a0(interfaceC45297sl3, j, null, 2, Integer.valueOf(linkedHashMap.size()), 2);
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                if (!c50726wI8.g.getAndSet(true)) {
                    ReentrantReadWriteLock.WriteLock writeLock = c50726wI8.e.writeLock();
                    writeLock.lock();
                    try {
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            sparseArray.put(((String) entry.getKey()).hashCode(), (List) entry.getValue());
                        }
                    } finally {
                        writeLock.unlock();
                    }
                }
                return ED3.M1(linkedHashMap.values());
            } catch (Y0b e) {
                AbstractC39604p2m.a0(interfaceC45297sl3, j, null, -5, null, 10);
                throw e;
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
