package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

/* renamed from: nW3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37255nW3 implements InterfaceC31068jW3 {
    public final Constructor a;
    public final AbstractC34185lW3[] b;

    public C37255nW3(Constructor constructor, AbstractC34185lW3[] abstractC34185lW3Arr) {
        this.a = constructor;
        this.b = abstractC34185lW3Arr;
    }

    @Override // defpackage.InterfaceC31068jW3
    public final boolean a(Object obj, Object obj2) {
        for (AbstractC34185lW3 abstractC34185lW3 : this.b) {
            C40326pW3 c40326pW3 = (C40326pW3) abstractC34185lW3;
            int i = c40326pW3.c;
            Field field = c40326pW3.a;
            switch (i) {
                case 0:
                    if (field.getInt(obj) == field.getInt(obj2)) {
                        break;
                    } else {
                        return false;
                    }
                case 1:
                    if (field.getLong(obj) == field.getLong(obj2)) {
                        break;
                    } else {
                        return false;
                    }
                case 2:
                    if (field.getDouble(obj) == field.getDouble(obj2)) {
                        break;
                    } else {
                        return false;
                    }
                case 3:
                    if (field.getBoolean(obj) == field.getBoolean(obj2)) {
                        break;
                    } else {
                        return false;
                    }
                default:
                    if (K1c.m(field.get(obj), field.get(obj2))) {
                        break;
                    } else {
                        return false;
                    }
            }
        }
        return true;
    }

    @Override // defpackage.InterfaceC31068jW3
    public final void b(Object obj) {
        for (AbstractC34185lW3 abstractC34185lW3 : this.b) {
            C40326pW3 c40326pW3 = (C40326pW3) abstractC34185lW3;
            switch (c40326pW3.c) {
                case 4:
                    Field field = c40326pW3.a;
                    Object obj2 = field.get(obj);
                    if (obj2 == null) {
                        break;
                    } else {
                        field.set(obj, null);
                        AbstractC36333mun.b(obj2);
                        break;
                    }
            }
        }
    }
}
