package defpackage;

import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.util.Collection;
import java.util.List;

/* renamed from: xkn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C52957xkn extends D88 {
    public final void E(List list) {
        int length;
        Object[] objArr = (Object[]) C();
        if (objArr == null) {
            length = 0;
        } else {
            length = objArr.length;
        }
        Object[] objArr2 = (Object[]) Array.newInstance(((Field) this.c).getType().getComponentType(), list.size() + length);
        if (objArr != null) {
            System.arraycopy(objArr, 0, objArr2, 0, objArr.length);
        }
        for (Object obj : list) {
            objArr2[length] = obj;
            length++;
        }
        D(objArr2);
    }

    public final void F(Collection collection) {
        int length;
        Object[] objArr = (Object[]) C();
        int i = 0;
        if (objArr == null) {
            length = 0;
        } else {
            length = objArr.length;
        }
        Object[] objArr2 = (Object[]) Array.newInstance(((Field) this.c).getType().getComponentType(), collection.size() + length);
        if (objArr != null) {
            System.arraycopy(objArr, 0, objArr2, collection.size(), objArr.length);
        }
        for (Object obj : collection) {
            objArr2[i] = obj;
            i++;
        }
        D(objArr2);
    }
}
