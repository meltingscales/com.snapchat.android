package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.oplus.utrace.sdk.UTraceKt;
import com.snapchat.client.mediaengine.SnapMuxer;

/* renamed from: QHm  reason: default package */
/* loaded from: classes8.dex */
public final class QHm extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;

    public QHm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.c);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.i(2, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (t != 16) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                        }
                    } else {
                        int p = c3683Fu3.p();
                        switch (p) {
                            case 0:
                            case 100:
                            case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                            case 210:
                            case 220:
                            case 250:
                            case 270:
                            case 300:
                            case 320:
                            case 350:
                            case 400:
                            case 450:
                            case UTraceKt.ERROR_INFO_LENGTH /* 500 */:
                            case 600:
                            case 650:
                            case 700:
                            case SnapMuxer.COMMAND_GET_FASTSTART_RESULT /* 5000 */:
                                this.b = p;
                                i = this.a | 1;
                                this.a = i;
                                break;
                        }
                    }
                } else {
                    int p2 = c3683Fu3.p();
                    if (p2 == 0 || p2 == 1 || p2 == 2 || p2 == 3 || p2 == 4) {
                        this.c = p2;
                        i = this.a | 2;
                        this.a = i;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 2) != 0) {
            c4316Gu3.J(1, this.c);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
