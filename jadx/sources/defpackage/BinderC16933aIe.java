package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import java.lang.reflect.Field;

/* renamed from: aIe  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class BinderC16933aIe extends AbstractBinderC14108Wgn implements InterfaceC10574Qra {
    public final Object b;

    public BinderC16933aIe(Object obj) {
        super("com.google.android.gms.dynamic.IObjectWrapper", 3);
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [Qra, Rgn] */
    public static InterfaceC10574Qra u(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
        if (queryLocalInterface instanceof InterfaceC10574Qra) {
            return (InterfaceC10574Qra) queryLocalInterface;
        }
        return new AbstractC10950Rgn(iBinder, "com.google.android.gms.dynamic.IObjectWrapper", 2);
    }

    public static Object v(InterfaceC10574Qra interfaceC10574Qra) {
        if (interfaceC10574Qra instanceof BinderC16933aIe) {
            return ((BinderC16933aIe) interfaceC10574Qra).b;
        }
        IBinder asBinder = interfaceC10574Qra.asBinder();
        Field[] declaredFields = asBinder.getClass().getDeclaredFields();
        Field field = null;
        int i = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i++;
                field = field2;
            }
        }
        if (i == 1) {
            AbstractC55790zbb.w(field);
            if (!field.isAccessible()) {
                field.setAccessible(true);
                try {
                    return field.get(asBinder);
                } catch (IllegalAccessException e) {
                    throw new IllegalArgumentException("Could not access the field in remoteBinder.", e);
                } catch (NullPointerException e2) {
                    throw new IllegalArgumentException("Binder object is null.", e2);
                }
            }
            throw new IllegalArgumentException("IObjectWrapper declared field not private!");
        }
        throw new IllegalArgumentException(B3h.s("Unexpected number of IObjectWrapper declared fields: ", declaredFields.length));
    }
}
