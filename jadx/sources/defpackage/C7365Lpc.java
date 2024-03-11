package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Lpc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7365Lpc extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public C30011ipc[] c;
    public C17740apc d;
    public boolean e;

    public C7365Lpc() {
        if (C30011ipc.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C30011ipc.d == null) {
                        C30011ipc.d = new C30011ipc[0];
                    }
                } finally {
                }
            }
        }
        this.c = C30011ipc.d;
        this.d = null;
        this.e = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        C30011ipc[] c30011ipcArr = this.c;
        if (c30011ipcArr != null && c30011ipcArr.length > 0) {
            int i = 0;
            while (true) {
                C30011ipc[] c30011ipcArr2 = this.c;
                if (i >= c30011ipcArr2.length) {
                    break;
                }
                C30011ipc c30011ipc = c30011ipcArr2[i];
                if (c30011ipc != null) {
                    computeSerializedSize = C4316Gu3.l(2, c30011ipc) + computeSerializedSize;
                }
                i++;
            }
        }
        C17740apc c17740apc = this.d;
        if (c17740apc != null) {
            computeSerializedSize += C4316Gu3.l(3, c17740apc);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.a(4);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (t != 18) {
                        if (t != 26) {
                            if (t != 32) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                }
                            } else {
                                this.e = c3683Fu3.e();
                                this.a |= 2;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new C17740apc();
                            }
                            c3683Fu3.j(this.d);
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 18);
                        C30011ipc[] c30011ipcArr = this.c;
                        if (c30011ipcArr == null) {
                            length = 0;
                        } else {
                            length = c30011ipcArr.length;
                        }
                        int i = Y + length;
                        C30011ipc[] c30011ipcArr2 = new C30011ipc[i];
                        if (length != 0) {
                            System.arraycopy(c30011ipcArr, 0, c30011ipcArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C30011ipc c30011ipc = new C30011ipc();
                            c30011ipcArr2[length] = c30011ipc;
                            c3683Fu3.j(c30011ipc);
                            c3683Fu3.t();
                            length++;
                        }
                        C30011ipc c30011ipc2 = new C30011ipc();
                        c30011ipcArr2[length] = c30011ipc2;
                        c3683Fu3.j(c30011ipc2);
                        this.c = c30011ipcArr2;
                    }
                } else {
                    int p = c3683Fu3.p();
                    switch (p) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            this.b = p;
                            this.a |= 1;
                            continue;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        C30011ipc[] c30011ipcArr = this.c;
        if (c30011ipcArr != null && c30011ipcArr.length > 0) {
            int i = 0;
            while (true) {
                C30011ipc[] c30011ipcArr2 = this.c;
                if (i >= c30011ipcArr2.length) {
                    break;
                }
                C30011ipc c30011ipc = c30011ipcArr2[i];
                if (c30011ipc != null) {
                    c4316Gu3.L(2, c30011ipc);
                }
                i++;
            }
        }
        C17740apc c17740apc = this.d;
        if (c17740apc != null) {
            c4316Gu3.L(3, c17740apc);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
