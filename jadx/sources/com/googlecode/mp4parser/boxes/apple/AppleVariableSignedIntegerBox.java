package com.googlecode.mp4parser.boxes.apple;

import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public abstract class AppleVariableSignedIntegerBox extends AppleDataBox {
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC22843e9b ajc$tjp_3 = null;
    int intLength;
    long value;

    static {
        ajc$preClinit();
    }

    public AppleVariableSignedIntegerBox(String str) {
        super(str, 15);
        this.intLength = 1;
    }

    private static /* synthetic */ void ajc$preClinit() {
        C3544Fo8 c3544Fo8 = new C3544Fo8(AppleVariableSignedIntegerBox.class, "AppleVariableSignedIntegerBox.java");
        ajc$tjp_0 = c3544Fo8.e(c3544Fo8.d("getIntLength", "com.googlecode.mp4parser.boxes.apple.AppleVariableSignedIntegerBox", "", "", "int"), 19);
        ajc$tjp_1 = c3544Fo8.e(c3544Fo8.d("setIntLength", "com.googlecode.mp4parser.boxes.apple.AppleVariableSignedIntegerBox", "int", "intLength", "void"), 23);
        ajc$tjp_2 = c3544Fo8.e(c3544Fo8.d("getValue", "com.googlecode.mp4parser.boxes.apple.AppleVariableSignedIntegerBox", "", "", "long"), 27);
        ajc$tjp_3 = c3544Fo8.e(c3544Fo8.d("setValue", "com.googlecode.mp4parser.boxes.apple.AppleVariableSignedIntegerBox", "long", "value", "void"), 36);
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    public int getDataLength() {
        return this.intLength;
    }

    public int getIntLength() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_0, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        return this.intLength;
    }

    public long getValue() {
        C55686zX3 b = C3544Fo8.b(ajc$tjp_2, this, this);
        C42070qeh.a();
        C42070qeh.b(b);
        if (!isParsed()) {
            parseDetails();
        }
        return this.value;
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    public void parseData(ByteBuffer byteBuffer) {
        int remaining = byteBuffer.remaining();
        this.value = AbstractC26151gIn.g(byteBuffer, remaining);
        this.intLength = remaining;
    }

    public void setIntLength(int i) {
        C55686zX3 c = C3544Fo8.c(ajc$tjp_1, this, this, new Integer(i));
        C42070qeh.a();
        C42070qeh.b(c);
        this.intLength = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0030, code lost:
        if (r3.intLength < 2) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0032, code lost:
        r3.intLength = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0046, code lost:
        if (r3.intLength < 3) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void setValue(long r4) {
        /*
            r3 = this;
            e9b r0 = com.googlecode.mp4parser.boxes.apple.AppleVariableSignedIntegerBox.ajc$tjp_3
            java.lang.Long r1 = new java.lang.Long
            r1.<init>(r4)
            zX3 r0 = defpackage.C3544Fo8.c(r0, r3, r3, r1)
            defpackage.C42070qeh.a()
            defpackage.C42070qeh.b(r0)
            r0 = 127(0x7f, double:6.27E-322)
            int r2 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r2 > 0) goto L21
            r0 = -128(0xffffffffffffff80, double:NaN)
            int r2 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r2 <= 0) goto L21
            r0 = 1
        L1e:
            r3.intLength = r0
            goto L4b
        L21:
            r0 = 32767(0x7fff, double:1.6189E-319)
            int r2 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r2 > 0) goto L35
            r0 = -32768(0xffffffffffff8000, double:NaN)
            int r2 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r2 <= 0) goto L35
            int r0 = r3.intLength
            r1 = 2
            if (r0 >= r1) goto L35
        L32:
            r3.intLength = r1
            goto L4b
        L35:
            r0 = 8388607(0x7fffff, double:4.1445225E-317)
            int r2 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r2 > 0) goto L49
            r0 = -8388608(0xffffffffff800000, double:NaN)
            int r2 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r2 <= 0) goto L49
            int r0 = r3.intLength
            r1 = 3
            if (r0 >= r1) goto L49
            goto L32
        L49:
            r0 = 4
            goto L1e
        L4b:
            r3.value = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.googlecode.mp4parser.boxes.apple.AppleVariableSignedIntegerBox.setValue(long):void");
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    public byte[] writeData() {
        int dataLength = getDataLength();
        ByteBuffer wrap = ByteBuffer.wrap(new byte[dataLength]);
        IR4.t(this.value, dataLength, wrap);
        return wrap.array();
    }
}
