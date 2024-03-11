package defpackage;

import java.nio.ByteBuffer;

/* renamed from: Ud9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C12758Ud9 extends C26994gr9 implements InterfaceC12446Tq9 {
    @Override // defpackage.InterfaceC12446Tq9
    public final Object T(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17) {
        ByteBuffer byteBuffer;
        long longValue = ((Number) obj).longValue();
        String str = (String) obj2;
        C19410bum c19410bum = (C19410bum) obj3;
        String str2 = (String) obj4;
        String str3 = (String) obj5;
        String str4 = (String) obj6;
        String str5 = (String) obj7;
        String str6 = (String) obj8;
        boolean booleanValue = ((Boolean) obj9).booleanValue();
        EnumC35160m99 enumC35160m99 = (EnumC35160m99) obj10;
        String str7 = (String) obj11;
        boolean booleanValue2 = ((Boolean) obj12).booleanValue();
        Long l = (Long) obj13;
        boolean booleanValue3 = ((Boolean) obj14).booleanValue();
        String str8 = (String) obj15;
        String str9 = (String) obj16;
        byte[] bArr = (byte[]) obj17;
        ((C15286Yd9) this.b).getClass();
        if (bArr != null) {
            byteBuffer = ByteBuffer.wrap(bArr);
        } else {
            byteBuffer = null;
        }
        return new C30618jDj(str, c19410bum, str2, str3, str4, str5, str6, booleanValue2, l, booleanValue3, longValue, str7, booleanValue, str8, str9, byteBuffer);
    }
}
