package defpackage;

import com.snap.scan.core.SnapScanResult;
import com.snap.snapscan.CodeType;
import com.snap.snapscan.scanner.ScannerResult;

/* renamed from: Xwj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC15126Xwj {
    public static final SnapScanResult.Success a(ScannerResult scannerResult, String str, long j) {
        int i;
        String sb;
        String sb2;
        EnumC42429qt3 enumC42429qt3;
        CodeType codeType = scannerResult.getCodeType();
        if (codeType == null) {
            i = -1;
        } else {
            i = AbstractC14494Wwj.a[codeType.ordinal()];
        }
        if (i != 1 && i != 2 && i != 3) {
            sb2 = scannerResult.getData();
        } else {
            StringBuilder sb3 = new StringBuilder("0");
            sb3.append(Integer.toHexString(scannerResult.getCodeTypeMeta()));
            byte[] rawData = scannerResult.getRawData();
            if (rawData == null) {
                sb = null;
            } else {
                StringBuilder sb4 = new StringBuilder();
                for (byte b : rawData) {
                    sb4.append(Integer.toString((b & 255) + 256, 16).substring(1));
                }
                sb = sb4.toString();
            }
            sb3.append(sb);
            sb2 = sb3.toString();
        }
        String str2 = sb2;
        CodeType codeType2 = scannerResult.getCodeType();
        switch (AbstractC43963rt3.a[codeType2.ordinal()]) {
            case 1:
                enumC42429qt3 = EnumC42429qt3.a;
                break;
            case 2:
                enumC42429qt3 = EnumC42429qt3.b;
                break;
            case 3:
                enumC42429qt3 = EnumC42429qt3.c;
                break;
            case 4:
                enumC42429qt3 = EnumC42429qt3.d;
                break;
            case 5:
                enumC42429qt3 = EnumC42429qt3.e;
                break;
            case 6:
                enumC42429qt3 = EnumC42429qt3.f;
                break;
            case 7:
                enumC42429qt3 = EnumC42429qt3.g;
                break;
            default:
                throw new IllegalArgumentException("Unknown code: " + codeType2);
        }
        return new SnapScanResult.Success(str, str2, enumC42429qt3, scannerResult.getCodeTypeMeta(), scannerResult.getRawData(), j);
    }
}
