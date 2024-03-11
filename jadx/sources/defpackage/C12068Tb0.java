package defpackage;

import com.looksery.sdk.LSCoreManagerWrapper;
import kotlin.jvm.functions.Function1;

/* renamed from: Tb0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12068Tb0 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ byte[] h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12068Tb0(boolean z, String str, String str2, byte[] bArr, int i) {
        super(1);
        this.d = i;
        this.e = z;
        this.f = str;
        this.g = str2;
        this.h = bArr;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        String str = this.g;
        byte[] bArr = this.h;
        boolean z = this.e;
        String str2 = this.f;
        int i = this.d;
        switch (i) {
            case 0:
                LSCoreManagerWrapper lSCoreManagerWrapper = (LSCoreManagerWrapper) obj;
                switch (i) {
                    case 0:
                        lSCoreManagerWrapper.remoteAssetUploaded(z, str2, str, bArr);
                        break;
                    default:
                        lSCoreManagerWrapper.remoteAssetUploaded(z, str2, str, bArr);
                        break;
                }
                return c38218o8m;
            default:
                LSCoreManagerWrapper lSCoreManagerWrapper2 = (LSCoreManagerWrapper) obj;
                switch (i) {
                    case 0:
                        lSCoreManagerWrapper2.remoteAssetUploaded(z, str2, str, bArr);
                        break;
                    default:
                        lSCoreManagerWrapper2.remoteAssetUploaded(z, str2, str, bArr);
                        break;
                }
                return c38218o8m;
        }
    }
}
