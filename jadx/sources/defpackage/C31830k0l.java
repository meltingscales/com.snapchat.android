package defpackage;

import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: k0l  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31830k0l extends O5j {
    public final StringBuilder Z;
    public final ArrayList y0;
    public static final Pattern z0 = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*");
    public static final Pattern A0 = Pattern.compile("\\{\\\\.*?\\}");

    public C31830k0l() {
        super("SubripDecoder");
        this.Z = new StringBuilder();
        this.y0 = new ArrayList();
    }

    public static long m(Matcher matcher, int i) {
        long j;
        String group = matcher.group(i + 1);
        if (group != null) {
            j = Long.parseLong(group) * 3600000;
        } else {
            j = 0;
        }
        String group2 = matcher.group(i + 2);
        group2.getClass();
        long parseLong = (Long.parseLong(group2) * 60000) + j;
        String group3 = matcher.group(i + 3);
        group3.getClass();
        long parseLong2 = (Long.parseLong(group3) * 1000) + parseLong;
        String group4 = matcher.group(i + 4);
        if (group4 != null) {
            parseLong2 += Long.parseLong(group4);
        }
        return parseLong2 * 1000;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x024f, code lost:
        return new defpackage.C13139Ut(1, (defpackage.C35553mP4[]) r1.toArray(new defpackage.C35553mP4[0]), java.util.Arrays.copyOf((long[]) r2.c, r2.b));
     */
    @Override // defpackage.O5j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.InterfaceC27282h2l l(byte[] r29, int r30, boolean r31) {
        /*
            Method dump skipped, instructions count: 668
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C31830k0l.l(byte[], int, boolean):h2l");
    }
}
