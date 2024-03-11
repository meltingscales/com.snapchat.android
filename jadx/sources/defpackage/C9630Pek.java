package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: Pek  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9630Pek extends O5j {
    public static final Pattern C0 = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");
    public float A0;
    public float B0;
    public final boolean Z;
    public final C10264Qek y0;
    public LinkedHashMap z0;

    public C9630Pek(List list) {
        super("SsaDecoder");
        this.A0 = -3.4028235E38f;
        this.B0 = -3.4028235E38f;
        if (list != null && !list.isEmpty()) {
            this.Z = true;
            String n = AbstractC5599Ium.n((byte[]) list.get(0));
            AbstractC22832e90.c(n.startsWith("Format:"));
            C10264Qek b = C10264Qek.b(n);
            b.getClass();
            this.y0 = b;
            n(new C13345Vbf((byte[]) list.get(1)));
            return;
        }
        this.Z = false;
        this.y0 = null;
    }

    public static int m(long j, ArrayList arrayList, ArrayList arrayList2) {
        int i;
        ArrayList arrayList3;
        int size = arrayList.size() - 1;
        while (true) {
            if (size >= 0) {
                if (((Long) arrayList.get(size)).longValue() == j) {
                    return size;
                }
                if (((Long) arrayList.get(size)).longValue() < j) {
                    i = size + 1;
                    break;
                }
                size--;
            } else {
                i = 0;
                break;
            }
        }
        arrayList.add(i, Long.valueOf(j));
        if (i == 0) {
            arrayList3 = new ArrayList();
        } else {
            arrayList3 = new ArrayList((Collection) arrayList2.get(i - 1));
        }
        arrayList2.add(i, arrayList3);
        return i;
    }

    public static long o(String str) {
        Matcher matcher = C0.matcher(str.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        String group = matcher.group(1);
        int i = AbstractC5599Ium.a;
        return (Long.parseLong(matcher.group(4)) * 10000) + (Long.parseLong(matcher.group(3)) * 1000000) + (Long.parseLong(matcher.group(2)) * 60000000) + (Long.parseLong(group) * 3600000000L);
    }

    /* JADX WARN: Removed duplicated region for block: B:149:0x00e1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x019a  */
    @Override // defpackage.O5j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.InterfaceC27282h2l l(byte[] r37, int r38, boolean r39) {
        /*
            Method dump skipped, instructions count: 712
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C9630Pek.l(byte[], int, boolean):h2l");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:148:0x025d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void n(defpackage.C13345Vbf r25) {
        /*
            Method dump skipped, instructions count: 714
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C9630Pek.n(Vbf):void");
    }
}
