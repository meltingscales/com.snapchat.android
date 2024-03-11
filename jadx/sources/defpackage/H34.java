package defpackage;

import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.schema.a;
import com.snap.composer.utils.ComposerMarshaller;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.List;

/* renamed from: H34  reason: default package */
/* loaded from: classes3.dex */
public final class H34 implements F34 {
    public final a a = new a();

    public final void a(ComposerMarshaller composerMarshaller, Object obj) {
        if (!(obj instanceof com.snap.composer.utils.a)) {
            if (obj instanceof List) {
                List<Object> list = (List) obj;
                int pushList = composerMarshaller.pushList(list.size());
                int i = 0;
                for (Object obj2 : list) {
                    a(composerMarshaller, obj2);
                    composerMarshaller.setListItem(pushList, i);
                    i++;
                }
                return;
            } else if (!(obj instanceof Enum)) {
                composerMarshaller.pushUntyped(obj);
                return;
            }
        }
        marshallObject(obj.getClass(), composerMarshaller, obj);
    }

    public final Object b(ComposerMarshaller composerMarshaller, Type type, int i) {
        boolean z;
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            if (List.class.isAssignableFrom((Class) parameterizedType.getRawType())) {
                Type type2 = (Type) AbstractC21223d60.v(parameterizedType.getActualTypeArguments());
                int listLength = composerMarshaller.getListLength(i);
                if (listLength == 0) {
                    return C50277w08.a;
                }
                Object[] objArr = new Object[listLength];
                for (int i2 = 0; i2 < listLength; i2++) {
                    if (i2 > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objArr[i2] = b(composerMarshaller, type2, composerMarshaller.getListItemAndPopPrevious(i, i2, z));
                }
                composerMarshaller.pop();
                return Arrays.asList(objArr);
            }
        } else if (type instanceof Class) {
            Class cls = (Class) type;
            if (!com.snap.composer.utils.a.class.isAssignableFrom(cls) && !cls.isEnum()) {
                if (List.class.isAssignableFrom(cls)) {
                    return composerMarshaller.getUntypedList(i);
                }
            } else {
                return unmarshallObject(cls, composerMarshaller, i);
            }
        } else if (type instanceof WildcardType) {
            return b(composerMarshaller, (Type) AbstractC21223d60.v(((WildcardType) type).getUpperBounds()), i);
        }
        return composerMarshaller.getUntyped(i);
    }

    @Override // defpackage.F34
    public final void disposeObject(Class cls, Object obj) {
        this.a.b(cls).b(obj);
    }

    @Override // defpackage.F34
    public final int getEnumIntValue(Class cls, Enum r2) {
        return r2.ordinal();
    }

    @Override // defpackage.F34
    public final String getEnumStringValue(Class cls, Enum r2) {
        return r2.name();
    }

    @Override // defpackage.F34
    public final int marshallObject(Class cls, ComposerMarshaller composerMarshaller, Object obj) {
        InterfaceC31068jW3 b = this.a.b(cls);
        if (b instanceof C37255nW3) {
            AbstractC34185lW3[] abstractC34185lW3Arr = ((C37255nW3) b).b;
            int pushMap = composerMarshaller.pushMap(abstractC34185lW3Arr.length);
            for (AbstractC34185lW3 abstractC34185lW3 : abstractC34185lW3Arr) {
                String str = abstractC34185lW3.b;
                a(composerMarshaller, abstractC34185lW3.a.get(obj));
                composerMarshaller.moveTopItemIntoMap(str, pushMap);
            }
            return pushMap;
        } else if (b instanceof C35720mW3) {
            return composerMarshaller.pushOpaqueObject(obj);
        } else {
            if (b instanceof C38790oW3) {
                return composerMarshaller.pushUntyped(obj);
            }
            if (b instanceof C32649kW3) {
                return composerMarshaller.pushInt(((Enum) obj).ordinal());
            }
            throw new ComposerException("Unsupported ClassDelegate " + b.getClass());
        }
    }

    @Override // defpackage.F34
    public final boolean objectEquals(Class cls, Object obj, Object obj2) {
        return this.a.b(cls).a(obj, obj2);
    }

    @Override // defpackage.F34
    public final Object unmarshallObject(Class cls, ComposerMarshaller composerMarshaller, int i) {
        Object b;
        InterfaceC31068jW3 b2 = this.a.b(cls);
        if (b2 instanceof C37255nW3) {
            C37255nW3 c37255nW3 = (C37255nW3) b2;
            AbstractC34185lW3[] abstractC34185lW3Arr = c37255nW3.b;
            int length = abstractC34185lW3Arr.length;
            Object[] objArr = new Object[length];
            for (int i2 = 0; i2 < length; i2++) {
                AbstractC34185lW3 abstractC34185lW3 = abstractC34185lW3Arr[i2];
                if (!composerMarshaller.moveMapPropertyIntoTop(abstractC34185lW3.b, i)) {
                    b = null;
                } else {
                    b = b(composerMarshaller, abstractC34185lW3.a.getGenericType(), -1);
                    composerMarshaller.pop();
                }
                objArr[i2] = b;
            }
            return c37255nW3.a.newInstance(Arrays.copyOf(objArr, length));
        } else if ((b2 instanceof C35720mW3) || (b2 instanceof C38790oW3)) {
            return composerMarshaller.getUntyped(i);
        } else {
            if (b2 instanceof C32649kW3) {
                return ((C32649kW3) b2).a[composerMarshaller.getInt(i)];
            }
            throw new ComposerException("Unsupported ClassDelegate " + b2.getClass());
        }
    }

    @Override // defpackage.F34
    public final void setActiveSchemaOfClassToMarshaller(Class cls, ComposerMarshaller composerMarshaller) {
    }
}
