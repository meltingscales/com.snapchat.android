package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Pdb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9597Pdb extends AbstractC1797Cug {
    @Override // defpackage.AbstractC1797Cug
    public final byte[] a(AbstractC50862wNj abstractC50862wNj) {
        int i;
        MessageNano messageNano = this.a;
        byte[] byteArray = MessageNano.toByteArray(messageNano);
        if (messageNano instanceof P28) {
            i = 3;
        } else {
            C49708vdb c49708vdb = (C49708vdb) abstractC50862wNj.b();
            if (c49708vdb.isReady()) {
                byteArray = c49708vdb.q(byteArray);
                i = 2;
            } else {
                i = 1;
            }
        }
        return K1g.k(i, byteArray);
    }

    public final String toString() {
        MessageNano messageNano;
        if (AbstractC32207kFn.a && (messageNano = this.a) != null) {
            StringBuffer stringBuffer = new StringBuffer("LagunaProtobufRequestWrapper{mRequest=");
            stringBuffer.append(messageNano.toString().replaceAll("\n", " "));
            stringBuffer.append('}');
            return stringBuffer.toString();
        }
        return super.toString();
    }
}
