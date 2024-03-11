package defpackage;

import android.database.Cursor;
import com.google.gson.annotations.SerializedName;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.List;
import java.util.Queue;
import java.util.TreeMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: wS0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC50963wS0 {
    public Object a;

    public AbstractC50963wS0() {
        this.a = Object.class;
    }

    public static void f(InterfaceC48907v6l interfaceC48907v6l, String str, String str2, String str3) {
        Cursor query = interfaceC48907v6l.query("select * from sqlite_master", new Object[0]);
        try {
            query.getCount();
            AbstractC21129d26.z(query, null);
            query = interfaceC48907v6l.query("PRAGMA table_info(" + str + ')', new Object[0]);
            do {
                try {
                    if (!query.moveToNext()) {
                        AbstractC21129d26.z(query, null);
                        interfaceC48907v6l.execSQL(str3);
                        return;
                    }
                } catch (Throwable th) {
                }
            } while (!BYk.x1(query.getString(1), str2, true));
            AbstractC21129d26.z(query, null);
        } finally {
            try {
                throw th;
            } finally {
            }
        }
    }

    public static void k(InterfaceC48907v6l interfaceC48907v6l, BKa bKa) {
        String str;
        if (bKa.d()) {
            str = "UNIQUE INDEX";
        } else {
            str = "INDEX";
        }
        StringBuilder A = B3h.A("CREATE ", str, " IF NOT EXISTS ");
        A.append(bKa.b());
        A.append(" ON ");
        A.append(bKa.a().a());
        A.append('(');
        interfaceC48907v6l.execSQL(String.format(AbstractC0164Afc.N(A, AbstractC21223d60.E(bKa.c(), null, null, null, 63), ')'), Arrays.copyOf(new Object[0], 0)));
    }

    public static void l(InterfaceC48907v6l interfaceC48907v6l, InterfaceC29748iel interfaceC29748iel) {
        interfaceC48907v6l.execSQL(interfaceC29748iel.b());
    }

    public static void m(InterfaceC48907v6l interfaceC48907v6l, String str) {
        interfaceC48907v6l.execSQL("DROP TABLE IF EXISTS ".concat(str));
    }

    public static void s(InterfaceC48907v6l interfaceC48907v6l, String str, String str2) {
        interfaceC48907v6l.execSQL("ALTER TABLE " + str + " RENAME TO " + str2 + ';');
    }

    public void h(Object obj) {
        int indexOf = ((List) this.a).indexOf(obj);
        if (indexOf < 0) {
            ((List) this.a).add(0, obj);
        } else if (indexOf > 0) {
            Object obj2 = this.a;
            ((List) obj2).add(0, ((List) obj2).remove(indexOf));
        }
    }

    public abstract void i(Object obj, Object obj2, InterfaceC10181Qbb interfaceC10181Qbb);

    public boolean j(Object obj, InterfaceC10181Qbb interfaceC10181Qbb) {
        return true;
    }

    public TreeMap n(Class cls, Object obj) {
        TreeMap n;
        Field[] declaredFields;
        Class superclass = cls.getSuperclass();
        if (superclass == null) {
            n = new TreeMap();
        } else {
            n = n(superclass, superclass.cast(obj));
        }
        for (Field field : cls.getDeclaredFields()) {
            Class cls2 = (Class) this.a;
            Class<?> type = field.getType();
            Class<?> cls3 = (Class) C7g.a.get(type);
            if (cls3 != null) {
                type = cls3;
            }
            if (cls2.isAssignableFrom(type) && !Modifier.isTransient(field.getModifiers()) && !field.isSynthetic()) {
                field.setAccessible(true);
                try {
                    Object obj2 = field.get(obj);
                    if (obj2 != null) {
                        n.put(o(field), p(obj2));
                    }
                } catch (IllegalAccessException e) {
                    throw new RuntimeException(e);
                }
            }
        }
        return n;
    }

    public String o(Field field) {
        SerializedName serializedName = (SerializedName) field.getAnnotation(SerializedName.class);
        if (serializedName != null) {
            return serializedName.value();
        }
        return field.getName();
    }

    public abstract Object p(Object obj);

    public void q(GKf gKf) {
        if (((Queue) this.a).size() < 20) {
            ((Queue) this.a).offer(gKf);
        }
    }

    public void r(Object obj) {
        ((List) this.a).remove(obj);
    }

    public void t(Object obj, InterfaceC10181Qbb interfaceC10181Qbb) {
        Object obj2 = this.a;
        if (!j(obj, interfaceC10181Qbb)) {
            return;
        }
        this.a = obj;
        i(obj2, obj, interfaceC10181Qbb);
    }

    public abstract void u();

    public abstract void v();

    public AbstractC50963wS0(int i) {
        if (i != 1) {
            if (i == 4) {
                this.a = new CopyOnWriteArrayList();
                return;
            }
            char[] cArr = AbstractC4967Hum.a;
            this.a = new ArrayDeque(20);
        }
    }
}
