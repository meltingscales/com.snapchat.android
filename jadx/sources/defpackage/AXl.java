package defpackage;

import com.snapchat.client.forma.TryOnRequestV1;
import com.snapchat.client.forma.TryOnServices;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;
import kotlin.jvm.functions.Function5;

/* renamed from: AXl  reason: default package */
/* loaded from: classes4.dex */
public final class AXl extends AbstractC10863Rdb implements Function5 {
    public final /* synthetic */ SingleEmitter d;
    public final /* synthetic */ C14007Wck e;
    public final /* synthetic */ long f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ C3708Fv4 i;
    public final /* synthetic */ long j;
    public final /* synthetic */ String k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AXl(SingleEmitter singleEmitter, C14007Wck c14007Wck, long j, String str, String str2, C3708Fv4 c3708Fv4, long j2, String str3) {
        super(5);
        this.d = singleEmitter;
        this.e = c14007Wck;
        this.f = j;
        this.g = str;
        this.h = str2;
        this.i = c3708Fv4;
        this.j = j2;
        this.k = str3;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object h1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        ArrayList arrayList;
        ArrayList arrayList2;
        String str = (String) obj;
        byte[] bArr = (byte[]) obj2;
        byte[] bArr2 = (byte[]) obj3;
        byte[] bArr3 = (byte[]) obj4;
        Error error = (Error) obj5;
        C14007Wck c14007Wck = this.e;
        if (error == null && str != null && bArr != null && bArr2 != null && bArr3 != null) {
            ((YJ6) c14007Wck.b).d(3, 2, this.f, true, this.g, this.h);
            String uuid = AbstractC41139q2m.a().toString();
            long e = ((YJ6) c14007Wck.b).e(3, 4, this.g, uuid);
            C3708Fv4 c3708Fv4 = this.i;
            switch (c3708Fv4.a) {
                case 25:
                    arrayList = (ArrayList) c3708Fv4.d;
                    break;
                default:
                    arrayList = (ArrayList) c3708Fv4.d;
                    break;
            }
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            switch (c3708Fv4.a) {
                case 25:
                    arrayList2 = (ArrayList) c3708Fv4.b;
                    break;
                default:
                    arrayList2 = (ArrayList) c3708Fv4.b;
                    break;
            }
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
            }
            ((TryOnServices) ((InterfaceC52871xhb) c14007Wck.f).getValue()).requestTryOnImageV1(new TryOnRequestV1(str, bArr, bArr3, bArr2, arrayList, arrayList2, null), new C55704zXl(this.e, e, this.g, uuid, this.j, this.k, this.d, 1));
        } else {
            this.d.onSuccess(B0.a);
            ((YJ6) c14007Wck.b).d(3, 2, this.f, false, this.g, this.h);
        }
        return C38218o8m.a;
    }
}
