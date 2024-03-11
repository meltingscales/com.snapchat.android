package defpackage;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

/* renamed from: qAf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41332qAf implements InvocationHandler {
    public final List a;
    public boolean b;
    public String c;

    public C41332qAf(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        Object obj2;
        String name = method.getName();
        Class<?> returnType = method.getReturnType();
        if (objArr == null) {
            objArr = AbstractC6231Jum.a;
        }
        if (name.equals("supports") && Boolean.TYPE == returnType) {
            return Boolean.TRUE;
        }
        if (name.equals("unsupported") && Void.TYPE == returnType) {
            this.b = true;
            return null;
        }
        boolean equals = name.equals("protocols");
        List list = this.a;
        if (equals && objArr.length == 0) {
            return list;
        }
        if ((name.equals("selectProtocol") || name.equals("select")) && String.class == returnType && objArr.length == 1) {
            Object obj3 = objArr[0];
            if (obj3 instanceof List) {
                List list2 = (List) obj3;
                int size = list2.size();
                int i = 0;
                while (true) {
                    if (i < size) {
                        if (list.contains(list2.get(i))) {
                            obj2 = list2.get(i);
                            break;
                        }
                        i++;
                    } else {
                        obj2 = list.get(0);
                        break;
                    }
                }
                String str = (String) obj2;
                this.c = str;
                return str;
            }
        }
        if ((name.equals("protocolSelected") || name.equals("selected")) && objArr.length == 1) {
            this.c = (String) objArr[0];
            return null;
        }
        return method.invoke(this, objArr);
    }
}
