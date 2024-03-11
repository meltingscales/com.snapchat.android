package defpackage;

import android.media.MediaFormat;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: jl8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31441jl8 implements Closeable {
    public final List a;
    public final String b;
    public final ArrayList c;

    public C31441jl8(List list, String str) {
        this.a = list;
        this.b = str;
        List<InterfaceC20704cl8> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (InterfaceC20704cl8 interfaceC20704cl8 : list2) {
            arrayList.add(interfaceC20704cl8.d());
        }
        if (ID3.y3(arrayList).size() == 1) {
            this.c = new ArrayList(C50277w08.a);
            return;
        }
        StringBuilder sb = new StringBuilder("The extractors must have the same track, current tracks: ");
        List<InterfaceC20704cl8> list3 = this.a;
        ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
        for (InterfaceC20704cl8 interfaceC20704cl82 : list3) {
            arrayList2.add(interfaceC20704cl82.d());
        }
        sb.append(arrayList2);
        throw new IllegalStateException(sb.toString().toString());
    }

    public final MediaFormat a(InterfaceC20704cl8 interfaceC20704cl8) {
        if (!interfaceC20704cl8.f()) {
            interfaceC20704cl8.k(this.b);
            this.c.add(interfaceC20704cl8);
        }
        try {
            return interfaceC20704cl8.h();
        } catch (Exception unused) {
            return null;
        }
    }

    public final Integer c(InterfaceC20704cl8 interfaceC20704cl8, String str) {
        MediaFormat a = a(interfaceC20704cl8);
        if (a == null) {
            return null;
        }
        if (!a.containsKey(str)) {
            a = null;
        }
        if (a == null) {
            return null;
        }
        return Integer.valueOf(a.getInteger(str));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ArrayList arrayList = this.c;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((InterfaceC20704cl8) it.next()).release();
        }
        arrayList.clear();
    }

    public final String e() {
        String str;
        Iterator it = this.a.iterator();
        do {
            str = null;
            if (!it.hasNext()) {
                break;
            }
            MediaFormat a = a((InterfaceC20704cl8) it.next());
            if (a != null) {
                if (!a.containsKey("mime")) {
                    a = null;
                }
                if (a != null) {
                    str = a.getString("mime");
                    continue;
                } else {
                    continue;
                }
            }
        } while (str == null);
        return str;
    }
}
