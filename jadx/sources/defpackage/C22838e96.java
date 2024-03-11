package defpackage;

import androidx.appcompat.app.a;
import java.lang.ref.WeakReference;
import java.util.Iterator;

/* renamed from: e96  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22838e96 implements InterfaceC29485iU {
    @Override // defpackage.InterfaceC29485iU
    public final void a(EnumC32597kU enumC32597kU) {
        int i;
        int ordinal = enumC32597kU.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    i = -1;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i = 2;
            }
        } else {
            i = 1;
        }
        int i2 = a.a;
        if ((i == -1 || i == 0 || i == 1 || i == 2 || i == 3) && a.a != i) {
            a.a = i;
            synchronized (a.c) {
                try {
                    Iterator it = a.b.iterator();
                    while (it.hasNext()) {
                        a aVar = (a) ((WeakReference) it.next()).get();
                        if (aVar != null) {
                            aVar.c();
                        }
                    }
                } finally {
                }
            }
        }
    }

    @Override // defpackage.InterfaceC29485iU
    public final boolean b() {
        return true;
    }
}
