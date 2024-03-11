package defpackage;

import com.google.gson.annotations.SerializedName;
import java.io.IOException;
import java.lang.reflect.Field;
import java.security.AccessController;
import java.util.HashMap;

/* renamed from: MYl  reason: default package */
/* loaded from: classes.dex */
public final class MYl extends YXl {
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();

    public MYl(Class cls) {
        Field[] declaredFields;
        try {
            for (Field field : cls.getDeclaredFields()) {
                if (field.isEnumConstant()) {
                    AccessController.doPrivileged(new LYl(field));
                    Enum r4 = (Enum) field.get(null);
                    String name = r4.name();
                    SerializedName serializedName = (SerializedName) field.getAnnotation(SerializedName.class);
                    if (serializedName != null) {
                        name = serializedName.value();
                        for (String str : serializedName.alternate()) {
                            this.a.put(str, r4);
                        }
                    }
                    this.a.put(name, r4);
                    this.b.put(r4, name);
                }
            }
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public Enum<Object> read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        return (Enum) this.a.get(c12054Tab.e0());
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, Enum<Object> r3) throws IOException {
        String str;
        if (r3 == null) {
            str = null;
        } else {
            str = (String) this.b.get(r3);
        }
        c46590tbb.S(str);
    }
}
