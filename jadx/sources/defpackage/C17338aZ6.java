package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.content_resolution.PrefetchHint;
import com.snapchat.client.content_resolution.SeekPoint;
import java.util.ArrayList;
import java.util.ListIterator;

/* renamed from: aZ6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17338aZ6 {
    public final InterfaceC29877ik3 a;
    public final TV1 b;

    public C17338aZ6(InterfaceC29877ik3 interfaceC29877ik3, C43570rd8 c43570rd8) {
        this.a = interfaceC29877ik3;
        this.b = c43570rd8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C23442eXk a(InterfaceC1641Co4 interfaceC1641Co4, PrefetchHint prefetchHint, ArrayList arrayList, C1457Cgi c1457Cgi) {
        NWg nWg;
        C50035vqg b;
        C11426Saf c11426Saf;
        int i;
        int i2;
        long j;
        long byteOffset;
        boolean z;
        String str = this.b.a(((NWg) interfaceC1641Co4).a()).b().b;
        C25443fqg c25443fqg = AbstractC18873bZ6.a;
        C17155aRf c17155aRf = null;
        if (str != null && !BYk.E1(str, "cm_progressive_download_config", false)) {
            str = null;
        }
        String[] strArr = {str, "cm_progressive_download_config_" + nWg.a, "cm_progressive_download_config_default"};
        int i3 = 0;
        while (true) {
            if (i3 < 3) {
                String str2 = strArr[i3];
                if (str2 != null) {
                    byte[] j2 = this.a.j(new C49438vS7(EnumC51183wb4.K1, new C54249yb4(byte[].class, AbstractC18873bZ6.b), str2), AbstractC6601Kk3.a);
                    if (j2.length == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        c11426Saf = new C11426Saf(str2, (C25443fqg) MessageNano.mergeFrom(new C25443fqg(), j2));
                        break;
                    }
                }
                i3++;
            } else {
                c11426Saf = new C11426Saf("default", AbstractC18873bZ6.a);
                break;
            }
        }
        String str3 = (String) c11426Saf.a;
        C25443fqg c25443fqg2 = (C25443fqg) c11426Saf.b;
        if (prefetchHint != null && arrayList != null && c1457Cgi != null) {
            ListIterator listIterator = arrayList.listIterator(arrayList.size());
            while (true) {
                boolean hasPrevious = listIterator.hasPrevious();
                j = c1457Cgi.a;
                if (!hasPrevious) {
                    break;
                }
                Object previous = listIterator.previous();
                if (((SeekPoint) previous).getTimsOffsetMs() <= j) {
                    c17155aRf = previous;
                    break;
                }
            }
            SeekPoint seekPoint = (SeekPoint) c17155aRf;
            if (seekPoint == null) {
                seekPoint = new SeekPoint(0L, 0L);
            }
            if (j == 0) {
                byteOffset = 0;
            } else {
                byteOffset = seekPoint.getByteOffset();
            }
            long timsOffsetMs = seekPoint.getTimsOffsetMs();
            long j3 = c1457Cgi.b;
            long j4 = 16;
            long max = Math.max(0L, (byteOffset - j4) - (byteOffset % j4));
            c17155aRf = new C17155aRf(max, ((((AbstractC18873bZ6.b(prefetchHint, (int) (timsOffsetMs + j3)) + j4) - 1) / j4) * j4) - max, (int) j3);
        }
        if (c17155aRf == null) {
            if ((c25443fqg2.a & 16) != 0) {
                i2 = AbstractC18873bZ6.b(prefetchHint, c25443fqg2.f);
            } else {
                i2 = -1;
            }
            c17155aRf = new C17155aRf(0L, AbstractC18873bZ6.a(c25443fqg2, i2, b.a), c25443fqg2.f);
        }
        if ((c25443fqg2.a & 4) != 0) {
            i = AbstractC18873bZ6.b(prefetchHint, c25443fqg2.d);
        } else {
            i = -1;
        }
        return new C23442eXk(str3, prefetchHint, c1457Cgi, arrayList, c17155aRf.a, (int) c17155aRf.b, c17155aRf.c, AbstractC18873bZ6.a(c25443fqg2, i, -1), c25443fqg2.d);
    }
}
