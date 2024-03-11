package defpackage;

import kotlin.jvm.functions.Function8;

/* renamed from: Dm8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C2229Dm8 extends C26994gr9 implements Function8 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2229Dm8(int i, C9185Om8 c9185Om8) {
        super(8, c9185Om8, C9185Om8.class, "mapFaceEmbedding", "mapFaceEmbedding(JLjava/lang/String;JDDDD[B)Lcom/snap/memories/db/repository/FaceEmbedding;", 0);
        this.i = i;
        if (i != 1) {
        } else {
            super(8, c9185Om8, C9185Om8.class, "mapFaceEmbedding", "mapFaceEmbedding(JLjava/lang/String;JDDDD[B)Lcom/snap/memories/db/repository/FaceEmbedding;", 0);
        }
    }

    @Override // kotlin.jvm.functions.Function8
    public final Object F(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        Object obj9 = this.b;
        int i = this.i;
        switch (i) {
            case 0:
                long longValue = ((Number) obj).longValue();
                String str = (String) obj2;
                long longValue2 = ((Number) obj3).longValue();
                double doubleValue = ((Number) obj4).doubleValue();
                double doubleValue2 = ((Number) obj5).doubleValue();
                double doubleValue3 = ((Number) obj6).doubleValue();
                double doubleValue4 = ((Number) obj7).doubleValue();
                byte[] bArr = (byte[]) obj8;
                switch (i) {
                    case 0:
                        return ((C9185Om8) obj9).h(longValue, str, longValue2, doubleValue, doubleValue2, doubleValue3, doubleValue4, bArr);
                    default:
                        return ((C9185Om8) obj9).h(longValue, str, longValue2, doubleValue, doubleValue2, doubleValue3, doubleValue4, bArr);
                }
            default:
                long longValue3 = ((Number) obj).longValue();
                String str2 = (String) obj2;
                long longValue4 = ((Number) obj3).longValue();
                double doubleValue5 = ((Number) obj4).doubleValue();
                double doubleValue6 = ((Number) obj5).doubleValue();
                double doubleValue7 = ((Number) obj6).doubleValue();
                double doubleValue8 = ((Number) obj7).doubleValue();
                byte[] bArr2 = (byte[]) obj8;
                switch (i) {
                    case 0:
                        return ((C9185Om8) obj9).h(longValue3, str2, longValue4, doubleValue5, doubleValue6, doubleValue7, doubleValue8, bArr2);
                    default:
                        return ((C9185Om8) obj9).h(longValue3, str2, longValue4, doubleValue5, doubleValue6, doubleValue7, doubleValue8, bArr2);
                }
        }
    }
}
