package defpackage;

import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import org.opencv.imgproc.Imgproc;

/* renamed from: sD  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C44460sD extends C26994gr9 implements InterfaceC8017Mq9 {
    @Override // defpackage.InterfaceC8017Mq9
    public final Object o1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10) {
        EnumC9076Oi enumC9076Oi;
        String str = (String) obj2;
        long longValue = ((Number) obj3).longValue();
        long longValue2 = ((Number) obj4).longValue();
        long longValue3 = ((Number) obj5).longValue();
        long longValue4 = ((Number) obj6).longValue();
        byte[] bArr = (byte[]) obj8;
        String str2 = (String) obj9;
        String str3 = (String) obj10;
        C45993tD c45993tD = (C45993tD) this.b;
        c45993tD.getClass();
        String queryParameter = Uri.parse(str3).getQueryParameter("inventoryType");
        String uuid = AbstractC41139q2m.a().toString();
        EnumC42275qn valueOf = EnumC42275qn.valueOf((String) obj7);
        C13019Uo c13019Uo = (C13019Uo) MessageNano.mergeFrom(new C13019Uo(), (byte[]) obj);
        int i = (int) longValue4;
        EnumC32858keh enumC32858keh = EnumC32858keh.c;
        if (queryParameter == null || (enumC9076Oi = EnumC9076Oi.valueOf(queryParameter)) == null) {
            enumC9076Oi = EnumC9076Oi.a;
        }
        AbstractC42716r4f p = C38878oZj.p(c45993tD.a, str, uuid, valueOf, c13019Uo, i, bArr, str2, enumC32858keh, true, enumC9076Oi, null, longValue2, Imgproc.INTER_TAB_SIZE2);
        if (p.d()) {
            return new KUf(new C41098q16(str3, longValue, longValue2, longValue3, (C3535Fo) p.c()));
        }
        return B0.a;
    }
}
