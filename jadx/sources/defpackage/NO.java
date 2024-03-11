package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: NO  reason: default package */
/* loaded from: classes8.dex */
public final class NO extends AbstractC11592Sh8 {
    public JQ[] a;
    public CP[] b;
    public C21995dba[] c;
    public C27479hAi[] d;

    public NO() {
        if (JQ.i == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (JQ.i == null) {
                        JQ.i = new JQ[0];
                    }
                } finally {
                }
            }
        }
        this.a = JQ.i;
        this.b = CP.a();
        this.c = C21995dba.a();
        this.d = C27479hAi.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        JQ[] jqArr = this.a;
        int i = 0;
        if (jqArr != null && jqArr.length > 0) {
            int i2 = 0;
            while (true) {
                JQ[] jqArr2 = this.a;
                if (i2 >= jqArr2.length) {
                    break;
                }
                JQ jq = jqArr2[i2];
                if (jq != null) {
                    computeSerializedSize = C4316Gu3.l(1, jq) + computeSerializedSize;
                }
                i2++;
            }
        }
        CP[] cpArr = this.b;
        if (cpArr != null && cpArr.length > 0) {
            int i3 = 0;
            while (true) {
                CP[] cpArr2 = this.b;
                if (i3 >= cpArr2.length) {
                    break;
                }
                CP cp = cpArr2[i3];
                if (cp != null) {
                    computeSerializedSize = C4316Gu3.l(2, cp) + computeSerializedSize;
                }
                i3++;
            }
        }
        C21995dba[] c21995dbaArr = this.c;
        if (c21995dbaArr != null && c21995dbaArr.length > 0) {
            int i4 = 0;
            while (true) {
                C21995dba[] c21995dbaArr2 = this.c;
                if (i4 >= c21995dbaArr2.length) {
                    break;
                }
                C21995dba c21995dba = c21995dbaArr2[i4];
                if (c21995dba != null) {
                    computeSerializedSize = C4316Gu3.l(3, c21995dba) + computeSerializedSize;
                }
                i4++;
            }
        }
        C27479hAi[] c27479hAiArr = this.d;
        if (c27479hAiArr != null && c27479hAiArr.length > 0) {
            while (true) {
                C27479hAi[] c27479hAiArr2 = this.d;
                if (i >= c27479hAiArr2.length) {
                    break;
                }
                C27479hAi c27479hAi = c27479hAiArr2[i];
                if (c27479hAi != null) {
                    computeSerializedSize = C4316Gu3.l(4, c27479hAi) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int length2;
        int length3;
        int length4;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 34);
                            C27479hAi[] c27479hAiArr = this.d;
                            if (c27479hAiArr == null) {
                                length = 0;
                            } else {
                                length = c27479hAiArr.length;
                            }
                            int i = Y + length;
                            C27479hAi[] c27479hAiArr2 = new C27479hAi[i];
                            if (length != 0) {
                                System.arraycopy(c27479hAiArr, 0, c27479hAiArr2, 0, length);
                            }
                            while (length < i - 1) {
                                C27479hAi c27479hAi = new C27479hAi();
                                c27479hAiArr2[length] = c27479hAi;
                                c3683Fu3.j(c27479hAi);
                                c3683Fu3.t();
                                length++;
                            }
                            C27479hAi c27479hAi2 = new C27479hAi();
                            c27479hAiArr2[length] = c27479hAi2;
                            c3683Fu3.j(c27479hAi2);
                            this.d = c27479hAiArr2;
                        }
                    } else {
                        int Y2 = IKf.Y(c3683Fu3, 26);
                        C21995dba[] c21995dbaArr = this.c;
                        if (c21995dbaArr == null) {
                            length2 = 0;
                        } else {
                            length2 = c21995dbaArr.length;
                        }
                        int i2 = Y2 + length2;
                        C21995dba[] c21995dbaArr2 = new C21995dba[i2];
                        if (length2 != 0) {
                            System.arraycopy(c21995dbaArr, 0, c21995dbaArr2, 0, length2);
                        }
                        while (length2 < i2 - 1) {
                            C21995dba c21995dba = new C21995dba();
                            c21995dbaArr2[length2] = c21995dba;
                            c3683Fu3.j(c21995dba);
                            c3683Fu3.t();
                            length2++;
                        }
                        C21995dba c21995dba2 = new C21995dba();
                        c21995dbaArr2[length2] = c21995dba2;
                        c3683Fu3.j(c21995dba2);
                        this.c = c21995dbaArr2;
                    }
                } else {
                    int Y3 = IKf.Y(c3683Fu3, 18);
                    CP[] cpArr = this.b;
                    if (cpArr == null) {
                        length3 = 0;
                    } else {
                        length3 = cpArr.length;
                    }
                    int i3 = Y3 + length3;
                    CP[] cpArr2 = new CP[i3];
                    if (length3 != 0) {
                        System.arraycopy(cpArr, 0, cpArr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        CP cp = new CP();
                        cpArr2[length3] = cp;
                        c3683Fu3.j(cp);
                        c3683Fu3.t();
                        length3++;
                    }
                    CP cp2 = new CP();
                    cpArr2[length3] = cp2;
                    c3683Fu3.j(cp2);
                    this.b = cpArr2;
                }
            } else {
                int Y4 = IKf.Y(c3683Fu3, 10);
                JQ[] jqArr = this.a;
                if (jqArr == null) {
                    length4 = 0;
                } else {
                    length4 = jqArr.length;
                }
                int i4 = Y4 + length4;
                JQ[] jqArr2 = new JQ[i4];
                if (length4 != 0) {
                    System.arraycopy(jqArr, 0, jqArr2, 0, length4);
                }
                while (length4 < i4 - 1) {
                    JQ jq = new JQ();
                    jqArr2[length4] = jq;
                    c3683Fu3.j(jq);
                    c3683Fu3.t();
                    length4++;
                }
                JQ jq2 = new JQ();
                jqArr2[length4] = jq2;
                c3683Fu3.j(jq2);
                this.a = jqArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        JQ[] jqArr = this.a;
        int i = 0;
        if (jqArr != null && jqArr.length > 0) {
            int i2 = 0;
            while (true) {
                JQ[] jqArr2 = this.a;
                if (i2 >= jqArr2.length) {
                    break;
                }
                JQ jq = jqArr2[i2];
                if (jq != null) {
                    c4316Gu3.L(1, jq);
                }
                i2++;
            }
        }
        CP[] cpArr = this.b;
        if (cpArr != null && cpArr.length > 0) {
            int i3 = 0;
            while (true) {
                CP[] cpArr2 = this.b;
                if (i3 >= cpArr2.length) {
                    break;
                }
                CP cp = cpArr2[i3];
                if (cp != null) {
                    c4316Gu3.L(2, cp);
                }
                i3++;
            }
        }
        C21995dba[] c21995dbaArr = this.c;
        if (c21995dbaArr != null && c21995dbaArr.length > 0) {
            int i4 = 0;
            while (true) {
                C21995dba[] c21995dbaArr2 = this.c;
                if (i4 >= c21995dbaArr2.length) {
                    break;
                }
                C21995dba c21995dba = c21995dbaArr2[i4];
                if (c21995dba != null) {
                    c4316Gu3.L(3, c21995dba);
                }
                i4++;
            }
        }
        C27479hAi[] c27479hAiArr = this.d;
        if (c27479hAiArr != null && c27479hAiArr.length > 0) {
            while (true) {
                C27479hAi[] c27479hAiArr2 = this.d;
                if (i >= c27479hAiArr2.length) {
                    break;
                }
                C27479hAi c27479hAi = c27479hAiArr2[i];
                if (c27479hAi != null) {
                    c4316Gu3.L(4, c27479hAi);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
