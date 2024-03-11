package defpackage;

import java.io.Serializable;

/* renamed from: Dmn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC2244Dmn {
    VOID(Void.class, null),
    INT(Integer.class, 0),
    LONG(Long.class, 0L),
    FLOAT(Float.class, Float.valueOf(0.0f)),
    DOUBLE(Double.class, Double.valueOf(0.0d)),
    BOOLEAN(Boolean.class, Boolean.FALSE),
    STRING(String.class, ""),
    BYTE_STRING(AbstractC48333ujn.class, AbstractC48333ujn.b),
    ENUM(Integer.class, null),
    MESSAGE(Object.class, null);
    
    public final Object a;

    EnumC2244Dmn(Class cls, Serializable serializable) {
        this.a = serializable;
    }
}
