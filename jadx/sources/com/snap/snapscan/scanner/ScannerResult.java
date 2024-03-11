package com.snap.snapscan.scanner;

import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import com.snap.snapscan.CodeType;

/* loaded from: classes7.dex */
public final class ScannerResult {
    private final CodeType codeType;
    private final int codeTypeMeta;
    private final String data;
    private final DebugView debugView;
    private final byte[] rawData;

    /* loaded from: classes7.dex */
    public static class DebugView {
        private final byte[] argb8888;
        private final int imageHeight;
        private final int imageWidth;

        private DebugView(byte[] bArr, int i, int i2) {
            this.argb8888 = bArr;
            this.imageWidth = i;
            this.imageHeight = i2;
        }

        @NonNull
        public byte[] getArgb8888() {
            return this.argb8888;
        }

        public int getImageHeight() {
            return this.imageHeight;
        }

        public int getImageWidth() {
            return this.imageWidth;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("DebugView{ argb8888=[");
            sb.append(this.argb8888.length);
            sb.append(" bytes] width=");
            sb.append(this.imageWidth);
            sb.append(" height=");
            return AbstractC38597oO2.u(sb, this.imageHeight, "}");
        }
    }

    private ScannerResult(int i, int i2, String str, byte[] bArr, byte[] bArr2, int i3, int i4) {
        if (i >= 0 && i < CodeType.values().length) {
            this.codeType = CodeType.values()[i];
            this.codeTypeMeta = i2;
            this.data = str == null ? "" : str;
            this.rawData = bArr == null ? new byte[0] : bArr;
            this.debugView = bArr2 != null ? new DebugView(bArr2, i3, i4) : null;
            return;
        }
        throw new IllegalArgumentException(B3h.s("bad code type: ", i));
    }

    public CodeType getCodeType() {
        return this.codeType;
    }

    public int getCodeTypeMeta() {
        return this.codeTypeMeta;
    }

    @NonNull
    public String getData() {
        return this.data;
    }

    @Nullable
    public DebugView getDebugView() {
        return this.debugView;
    }

    @NonNull
    public byte[] getRawData() {
        return this.rawData;
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ScannerResult{ type=");
        sb.append(this.codeType);
        sb.append(" meta=");
        sb.append(this.codeTypeMeta);
        sb.append(" data=");
        sb.append(this.data);
        sb.append(" rawData=");
        AbstractC45865t7l.h(this.rawData, sb, " debugView=");
        DebugView debugView = this.debugView;
        if (debugView != null) {
            str = debugView.toString();
        } else {
            str = "<null>";
        }
        return AbstractC0164Afc.O(sb, str, "}");
    }
}
