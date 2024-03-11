package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: qJn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC41565qJn {
    public static final String a(InterfaceC21288d8f interfaceC21288d8f) {
        C34208lX2 c34208lX2 = ((C32720kZ2) ((InterfaceC49553vX2) ((W09) interfaceC21288d8f).E0())).l1;
        if (c34208lX2 != null) {
            return c34208lX2.b;
        }
        return null;
    }

    public static final int[] b(Collection collection, C46371tS8 c46371tS8) {
        ArrayList arrayList = new ArrayList(ED3.L1(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            byte[] bytes = ((String) it.next()).getBytes(AbstractC52569xV2.a);
            int length = bytes.length;
            c46371tS8.v(1, length, 1);
            ByteBuffer byteBuffer = c46371tS8.a;
            int i = c46371tS8.b - length;
            c46371tS8.b = i;
            byteBuffer.position(i);
            c46371tS8.a.put(bytes);
            arrayList.add(Integer.valueOf(c46371tS8.l()));
        }
        return ID3.t3(arrayList);
    }

    public static final EnumC28471hp4 c(int i) {
        int W = AbstractC0164Afc.W(i);
        if (W != 0 && W != 1 && W != 2 && W != 3) {
            if (W == 4) {
                return EnumC28471hp4.MINI_CAROUSEL;
            }
            throw new RuntimeException();
        }
        return EnumC28471hp4.MEMORIES;
    }

    public static final int d(Enum r2) {
        F34.z.getClass();
        return E34.b.getEnumIntValue(r2.getClass(), r2);
    }

    public static final String e(Enum r2) {
        F34.z.getClass();
        return E34.b.getEnumStringValue(r2.getClass(), r2);
    }

    public static final G1d f(C20048cKa c20048cKa) {
        C32198kFe c32198kFe = InterfaceC33780lFe.e0;
        String string = c20048cKa.j.getString("replacement_type");
        if (string == null) {
            string = "";
        }
        c32198kFe.getClass();
        C1338Cbl c1338Cbl = AbstractC31926k4h.a;
        return KQ.H0(string);
    }

    public static /* synthetic */ Maybe g(InterfaceC31771jyd interfaceC31771jyd, boolean z, boolean z2, C27503hBh c27503hBh, boolean z3, boolean z4, int i) {
        boolean z5;
        boolean z6;
        if ((i & 8) != 0) {
            z5 = false;
        } else {
            z5 = z3;
        }
        if ((i & 16) != 0) {
            z6 = false;
        } else {
            z6 = z4;
        }
        return interfaceC31771jyd.c(z, z2, c27503hBh, z5, z6);
    }

    public static final EnumC11886St9 h(EnumC15463Ykd enumC15463Ykd) {
        switch (enumC15463Ykd.ordinal()) {
            case 0:
                return EnumC11886St9.IMAGE;
            case 1:
                return EnumC11886St9.VIDEO;
            case 2:
                return EnumC11886St9.VIDEO_NO_SOUND;
            case 3:
                return EnumC11886St9.FRIEND_DEPRECATED;
            case 4:
                return EnumC11886St9.BLOB;
            case 5:
                return EnumC11886St9.LAGUNA_SOUND;
            case 6:
                return EnumC11886St9.LAGUNA_NO_SOUND;
            case 7:
                return EnumC11886St9.GIF;
            case 8:
                return EnumC11886St9.FINGERPRINT_HEADER_SIZE;
            case 9:
                return EnumC11886St9.AUDIO_STITCH;
            case 10:
                return EnumC11886St9.PSYCHOMANTIS;
            case 11:
                return EnumC11886St9.SCREAMINGMANTIS;
            case 12:
                return EnumC11886St9.MALIBU_SOUND;
            case 13:
                return EnumC11886St9.MALIBU_NO_SOUND;
            case 14:
                return EnumC11886St9.LAGUNAHD_SOUND;
            case 15:
                return EnumC11886St9.LAGUNAHD_NO_SOUND;
            case 16:
                return EnumC11886St9.GHOSTMANTIS;
            case 17:
                return EnumC11886St9.NEWPORT_SOUND;
            case 18:
                return EnumC11886St9.NEWPORT_NO_SOUND;
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 27:
            case 28:
                return null;
            case 24:
                return EnumC11886St9.CHEERIOS_IMAGE;
            case 25:
                return EnumC11886St9.CHEERIOS_VIDEO_SOUND;
            case 26:
                return EnumC11886St9.CHEERIOS_VIDEO_NO_SOUND;
            default:
                throw new RuntimeException();
        }
    }
}
