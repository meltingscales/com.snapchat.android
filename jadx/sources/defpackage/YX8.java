package defpackage;

import com.google.gson.annotations.SerializedName;
import io.reactivex.rxjava3.core.Single;
import java.lang.reflect.Field;

/* renamed from: YX8  reason: default package */
/* loaded from: classes.dex */
public final class YX8 extends AbstractC50963wS0 {
    public final Single b;

    public YX8(Single single) {
        this.b = single;
    }

    @Override // defpackage.AbstractC50963wS0
    public final String o(Field field) {
        SerializedName serializedName = (SerializedName) field.getAnnotation(SerializedName.class);
        if (serializedName != null) {
            return serializedName.value();
        }
        return super.o(field);
    }

    @Override // defpackage.AbstractC50963wS0
    public final Object p(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        if (C7g.b.contains(obj.getClass())) {
            return obj.toString();
        }
        try {
            return ((WAi) this.b.f()).i(obj);
        } catch (Exception e) {
            throw new RuntimeException("Trouble serializing: Class=" + obj.getClass().getName() + ", with toString()=" + obj, e);
        }
    }
}
