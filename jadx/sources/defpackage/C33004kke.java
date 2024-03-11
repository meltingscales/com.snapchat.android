package defpackage;

import com.google.ar.core.ImageMetadata;
import com.snapchat.client.network_types.CertPins;
import com.snapchat.client.network_types.CronetConfig;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: kke  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33004kke extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C34539lke e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33004kke(C34539lke c34539lke, int i) {
        super(0);
        this.d = i;
        this.e = c34539lke;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        CertPins certPins;
        int i = this.d;
        C34539lke c34539lke = this.e;
        switch (i) {
            case 0:
                int d = c34539lke.b().d();
                if (d > 1048576) {
                    z = true;
                } else {
                    z = false;
                }
                if (d < 1048576 || d > 209715200) {
                    c34539lke.e.getClass();
                    d = ImageMetadata.SHADING_MODE;
                }
                String b = c34539lke.b().b();
                C30899jP2 a = c34539lke.b().a();
                if (a != null) {
                    ArrayList arrayList = new ArrayList();
                    for (byte[] bArr : a.b) {
                        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(bArr.length);
                        allocateDirect.order(ByteOrder.nativeOrder());
                        allocateDirect.put(bArr);
                        allocateDirect.position(0);
                        arrayList.add(allocateDirect);
                    }
                    certPins = new CertPins(new ArrayList(a.a), arrayList, null, 0);
                } else {
                    certPins = null;
                }
                return new CronetConfig(b, certPins, c34539lke.b().e(), d, z, false, true, c34539lke.b().f());
            default:
                return ((InterfaceC47306u44) c34539lke.b.get()).f(EnumC12427Tpe.N0);
        }
    }
}
