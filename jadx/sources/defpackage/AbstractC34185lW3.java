package defpackage;

import java.lang.reflect.Field;

/* renamed from: lW3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC34185lW3 {
    public final Field a;
    public final String b;

    public AbstractC34185lW3(Field field) {
        this.a = field;
        String name = field.getName();
        this.b = BYk.E1(name, "_", false) ? name.substring(1) : name;
    }
}
