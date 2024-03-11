package defpackage;

import com.snap.scan.core.SnapScanResult;

/* renamed from: uNh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC47794uNh {
    public static C46260tNh a(SnapScanResult snapScanResult, EnumC52608xWh enumC52608xWh, XOh xOh, ZOh zOh) {
        EnumC16512a1i enumC16512a1i;
        if (snapScanResult instanceof SnapScanResult.Success) {
            SnapScanResult.Success success = (SnapScanResult.Success) snapScanResult;
            String snapcodeSessionId = success.getSnapcodeSessionId();
            String uuid = success.getUuid();
            int codeTypeMeta = success.getCodeTypeMeta();
            switch (success.getCodeType().ordinal()) {
                case 0:
                case 3:
                case 4:
                case 5:
                case 6:
                    enumC16512a1i = EnumC16512a1i.SNAPCODE;
                    break;
                case 1:
                    enumC16512a1i = EnumC16512a1i.QRCODE;
                    break;
                case 2:
                    enumC16512a1i = EnumC16512a1i.BARCODE;
                    break;
                default:
                    throw new RuntimeException();
            }
            return new C46260tNh(uuid, codeTypeMeta, enumC52608xWh, enumC16512a1i, null, xOh, zOh, snapcodeSessionId, 16);
        } else if (snapScanResult instanceof SnapScanResult.Failure) {
            return new C46260tNh("", 0, enumC52608xWh, EnumC16512a1i.SNAPCODE, null, null, null, null, 240);
        } else {
            throw new RuntimeException();
        }
    }
}
