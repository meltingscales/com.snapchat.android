package com.snap.scan.core;

import java.util.Arrays;

/* loaded from: classes7.dex */
public abstract class SnapScanResult {
    public final long a;

    /* loaded from: classes7.dex */
    public static final class Failure extends SnapScanResult {
        public final long b;
        public final Reason c;

        /* loaded from: classes7.dex */
        public enum Reason {
            NO_RESULT,
            MODEL_FAILED,
            UNKNOWN_IMAGE_FORMAT,
            NO_IMAGE,
            LIBRARY_NOT_LOADED
        }

        public Failure(long j, Reason reason) {
            super(j, null);
            this.b = j;
            this.c = reason;
        }

        public static /* synthetic */ Failure copy$default(Failure failure, long j, Reason reason, int i, Object obj) {
            if ((i & 1) != 0) {
                j = failure.getDecodeLatencyMs();
            }
            if ((i & 2) != 0) {
                reason = failure.c;
            }
            return failure.copy(j, reason);
        }

        public final long component1() {
            return getDecodeLatencyMs();
        }

        public final Reason component2() {
            return this.c;
        }

        public final Failure copy(long j, Reason reason) {
            return new Failure(j, reason);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Failure) {
                Failure failure = (Failure) obj;
                return getDecodeLatencyMs() == failure.getDecodeLatencyMs() && this.c == failure.c;
            }
            return false;
        }

        @Override // com.snap.scan.core.SnapScanResult
        public long getDecodeLatencyMs() {
            return this.b;
        }

        public final Reason getReason() {
            return this.c;
        }

        public int hashCode() {
            long decodeLatencyMs = getDecodeLatencyMs();
            return this.c.hashCode() + (((int) (decodeLatencyMs ^ (decodeLatencyMs >>> 32))) * 31);
        }

        public String toString() {
            return "Failure(decodeLatencyMs=" + getDecodeLatencyMs() + ", reason=" + this.c + ')';
        }
    }

    /* loaded from: classes7.dex */
    public static final class Success extends SnapScanResult {
        public final String b;
        public final String c;
        public final EnumC42429qt3 d;
        public final int e;
        public final byte[] f;
        public final long g;

        public Success(String str, String str2, EnumC42429qt3 enumC42429qt3, int i, byte[] bArr, long j) {
            super(j, null);
            this.b = str;
            this.c = str2;
            this.d = enumC42429qt3;
            this.e = i;
            this.f = bArr;
            this.g = j;
        }

        public static /* synthetic */ Success copy$default(Success success, String str, String str2, EnumC42429qt3 enumC42429qt3, int i, byte[] bArr, long j, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                str = success.b;
            }
            if ((i2 & 2) != 0) {
                str2 = success.c;
            }
            String str3 = str2;
            if ((i2 & 4) != 0) {
                enumC42429qt3 = success.d;
            }
            EnumC42429qt3 enumC42429qt32 = enumC42429qt3;
            if ((i2 & 8) != 0) {
                i = success.e;
            }
            int i3 = i;
            if ((i2 & 16) != 0) {
                bArr = success.f;
            }
            byte[] bArr2 = bArr;
            if ((i2 & 32) != 0) {
                j = success.getDecodeLatencyMs();
            }
            return success.copy(str, str3, enumC42429qt32, i3, bArr2, j);
        }

        public final String component1() {
            return this.b;
        }

        public final String component2() {
            return this.c;
        }

        public final EnumC42429qt3 component3() {
            return this.d;
        }

        public final int component4() {
            return this.e;
        }

        public final byte[] component5() {
            return this.f;
        }

        public final long component6() {
            return getDecodeLatencyMs();
        }

        public final Success copy(String str, String str2, EnumC42429qt3 enumC42429qt3, int i, byte[] bArr, long j) {
            return new Success(str, str2, enumC42429qt3, i, bArr, j);
        }

        public boolean equals(Object obj) {
            if (obj instanceof Success) {
                Success success = (Success) obj;
                if (K1c.m(this.c, success.c) && this.d == success.d && this.e == success.e && Arrays.equals(this.f, success.f) && getDecodeLatencyMs() == success.getDecodeLatencyMs()) {
                    return true;
                }
            }
            return false;
        }

        public final EnumC42429qt3 getCodeType() {
            return this.d;
        }

        public final int getCodeTypeMeta() {
            return this.e;
        }

        @Override // com.snap.scan.core.SnapScanResult
        public long getDecodeLatencyMs() {
            return this.g;
        }

        public final byte[] getRawData() {
            return this.f;
        }

        public final String getSnapcodeSessionId() {
            return this.b;
        }

        public final String getUuid() {
            return this.c;
        }

        public int hashCode() {
            int g = B3h.g(this.c, this.b.hashCode() * 31, 31);
            int d = AbstractC45865t7l.d(this.f, (((this.d.hashCode() + g) * 31) + this.e) * 31, 31);
            long decodeLatencyMs = getDecodeLatencyMs();
            return d + ((int) (decodeLatencyMs ^ (decodeLatencyMs >>> 32)));
        }

        public String toString() {
            return "Success(snapcodeSessionId=" + this.b + ", uuid=" + this.c + ", codeType=" + this.d + ", codeTypeMeta=" + this.e + ", rawData=" + Arrays.toString(this.f) + ", decodeLatencyMs=" + getDecodeLatencyMs() + ')';
        }
    }

    private SnapScanResult(long j) {
        this.a = j;
    }

    public long getDecodeLatencyMs() {
        return this.a;
    }

    public /* synthetic */ SnapScanResult(long j, AbstractC22213dk6 abstractC22213dk6) {
        this(j);
    }
}
