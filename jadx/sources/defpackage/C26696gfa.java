package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: gfa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26696gfa extends AbstractC1797Cug {
    public final /* synthetic */ int c = 1;

    public C26696gfa(int i, MessageNano messageNano) {
        super(messageNano);
        this.b = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0076 A[LOOP:1: B:23:0x0073->B:25:0x0076, LOOP_END] */
    @Override // defpackage.AbstractC1797Cug
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final byte[] a(defpackage.AbstractC50862wNj r11) {
        /*
            Method dump skipped, instructions count: 182
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C26696gfa.a(wNj):byte[]");
    }

    public final String toString() {
        int i = this.c;
        MessageNano messageNano = this.a;
        switch (i) {
            case 0:
                if (AbstractC32207kFn.a && messageNano != null) {
                    StringBuffer stringBuffer = new StringBuffer("HermosaProtobufRequestWrapper{RPC ");
                    stringBuffer.append(AbstractC47024tsn.k(this.b));
                    stringBuffer.append(" {");
                    stringBuffer.append(messageNano.toString().replaceAll("\n", " "));
                    stringBuffer.append("}}");
                    return stringBuffer.toString();
                }
                return super.toString();
            default:
                if (AbstractC32207kFn.a && messageNano != null) {
                    StringBuffer stringBuffer2 = new StringBuffer("MalibuProtobufRequestWrapper{RPC ");
                    stringBuffer2.append(AbstractC47024tsn.k(this.b));
                    stringBuffer2.append(" {");
                    stringBuffer2.append(messageNano.toString().replaceAll("\n", " "));
                    stringBuffer2.append("}}");
                    return stringBuffer2.toString();
                }
                return super.toString();
        }
    }

    public C26696gfa(C28229hfa c28229hfa) {
        super(c28229hfa);
        this.b = c28229hfa.d;
    }
}
