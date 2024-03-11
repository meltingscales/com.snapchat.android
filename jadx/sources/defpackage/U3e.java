package defpackage;

import com.google.ar.core.ImageMetadata;
import io.reactivex.rxjava3.functions.Function5;

/* renamed from: U3e  reason: default package */
/* loaded from: classes6.dex */
public final class U3e implements Function5 {
    /* JADX WARN: Type inference failed for: r1v0, types: [UM1, java.lang.Object] */
    public static SKe a(int i) {
        return new SKe(Math.min((int) ImageMetadata.SHADING_MODE, Math.max(4096, i)), new Object());
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        Integer num = (Integer) obj5;
        Integer num2 = (Integer) obj4;
        Integer num3 = (Integer) obj3;
        Integer num4 = (Integer) obj2;
        if (((Boolean) obj).booleanValue()) {
            return new K9k(num2.intValue(), num.intValue());
        }
        return new K9k(num4.intValue(), num3.intValue());
    }
}
