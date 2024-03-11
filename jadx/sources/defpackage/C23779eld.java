package defpackage;

import com.snap.camera.model.MediaTypeConfig;
import com.snap.camera.model.a;
import com.snap.camera.model.b;
import com.snap.camera.model.c;
import com.snap.camera.model.d;
import com.snap.camera.model.e;
import com.snap.camera.model.f;
import com.snap.camera.model.g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: eld */
/* loaded from: classes3.dex */
public final class C23779eld {
    public static MediaTypeConfig a(InterfaceC19627c3e interfaceC19627c3e) {
        Object obj = null;
        if (interfaceC19627c3e instanceof List) {
            List list = (List) interfaceC19627c3e;
            if (list.size() == 1) {
                obj = list.get(0);
            }
        } else {
            Iterator<E> it = interfaceC19627c3e.iterator();
            if (it.hasNext()) {
                Object next = it.next();
                if (!it.hasNext()) {
                    obj = next;
                }
            }
        }
        MediaTypeConfig mediaTypeConfig = (MediaTypeConfig) obj;
        if (mediaTypeConfig == null) {
            return new d(interfaceC19627c3e.d());
        }
        return mediaTypeConfig;
    }

    public static /* synthetic */ MediaTypeConfig c(C23779eld c23779eld, C5126Ibd c5126Ibd, InterfaceC3131Exc interfaceC3131Exc, boolean z, int i) {
        long longValue;
        boolean z2 = false;
        if ((i & 4) != 0) {
            z = false;
        }
        Long l = c5126Ibd.i().u;
        if (l == null) {
            longValue = 0;
        } else {
            longValue = l.longValue();
        }
        if (longValue > 11000) {
            z2 = true;
        }
        return c23779eld.b(c5126Ibd, interfaceC3131Exc, z, z2);
    }

    public static MediaTypeConfig g(C23779eld c23779eld, EnumC15463Ykd enumC15463Ykd, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, int i) {
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        if ((i & 2) != 0) {
            z7 = false;
        } else {
            z7 = z;
        }
        if ((i & 4) != 0) {
            z8 = false;
        } else {
            z8 = z2;
        }
        if ((i & 8) != 0) {
            z9 = false;
        } else {
            z9 = z3;
        }
        if ((i & 16) != 0) {
            z10 = false;
        } else {
            z10 = z4;
        }
        if ((i & 32) != 0) {
            z11 = false;
        } else {
            z11 = z5;
        }
        if ((i & 64) != 0) {
            z12 = false;
        } else {
            z12 = z6;
        }
        c23779eld.getClass();
        switch (enumC15463Ykd.ordinal()) {
            case 0:
            case 27:
                return new c(z8, z9, z10);
            case 1:
            case 2:
            case 20:
                return new g(enumC15463Ykd, z7, z9, z10, z11, z8, z12);
            case 3:
            case 4:
            case 7:
            case 8:
            case 9:
            case 19:
            default:
                throw new IllegalArgumentException("unexpected media type " + enumC15463Ykd);
            case 5:
            case 6:
            case 12:
            case 13:
            case 14:
            case 15:
            case 17:
            case 18:
            case 22:
            case 23:
                return new f(enumC15463Ykd);
            case 10:
            case 11:
            case 16:
            case 21:
                return new b(enumC15463Ykd);
            case 24:
                return new a(enumC15463Ykd);
            case 25:
            case 26:
                return new e(enumC15463Ykd);
        }
    }

    public final MediaTypeConfig b(C5126Ibd c5126Ibd, InterfaceC3131Exc interfaceC3131Exc, boolean z, boolean z2) {
        boolean z3;
        long j;
        boolean z4;
        EnumC15463Ykd a = EnumC15463Ykd.a(c5126Ibd.i().a);
        List<String> list = c5126Ibd.i().F;
        if (list != null && list.contains(EnumC45173sg2.BATCH_CAPTURE.toString())) {
            z3 = true;
        } else {
            z3 = false;
        }
        Long l = c5126Ibd.i().u;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        if (((int) j) > ((QD6) interfaceC3131Exc).a()) {
            z4 = true;
        } else {
            z4 = false;
        }
        return g(this, a, z2, z3, false, z, false, z4, 40);
    }

    public final MediaTypeConfig d(InterfaceC6440Kdd interfaceC6440Kdd, InterfaceC3131Exc interfaceC3131Exc) {
        return f(AbstractC32804kcd.i(((C7072Ldd) interfaceC6440Kdd).c), interfaceC3131Exc, false);
    }

    public final MediaTypeConfig e(ArrayList arrayList, InterfaceC3131Exc interfaceC3131Exc) {
        C5126Ibd c5126Ibd = (C5126Ibd) ID3.f3(arrayList);
        if (c5126Ibd == null) {
            ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(MediaTypeConfig.Companion.b((C5126Ibd) it.next(), interfaceC3131Exc, true, true));
            }
            return new d(ID3.y3(arrayList2));
        }
        return b(c5126Ibd, interfaceC3131Exc, true, true);
    }

    public final MediaTypeConfig f(List list, InterfaceC3131Exc interfaceC3131Exc, boolean z) {
        C5126Ibd c5126Ibd = (C5126Ibd) ID3.f3(list);
        if (c5126Ibd == null) {
            List<C5126Ibd> list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (C5126Ibd c5126Ibd2 : list2) {
                arrayList.add(c(MediaTypeConfig.Companion, c5126Ibd2, interfaceC3131Exc, z, 8));
            }
            return new d(ID3.y3(arrayList));
        }
        return c(this, c5126Ibd, interfaceC3131Exc, z, 8);
    }
}
