package com.snap.composer.utils;

import androidx.annotation.Keep;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.exceptions.ComposerException;
import com.snapchat.client.composer.UndefinedValue;
import com.snapchat.client.composer.utils.CppObjectWrapper;
import com.snapchat.client.composer.utils.NativeHandleWrapper;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@Keep
/* loaded from: classes.dex */
public abstract class ComposerMarshaller extends NativeHandleWrapper {
    public static final Companion Companion = new Object();
    private static final int ValueTypeArray = 8;
    private static final int ValueTypeBool = 6;
    private static final int ValueTypeDouble = 5;
    private static final int ValueTypeError = 11;
    private static final int ValueTypeFunction = 10;
    private static final int ValueTypeInt = 3;
    private static final int ValueTypeLong = 4;
    private static final int ValueTypeMap = 7;
    private static final int ValueTypeNull = 0;
    private static final int ValueTypeProxyObject = 13;
    private static final int ValueTypeString = 2;
    private static final int ValueTypeTypedArray = 9;
    private static final int ValueTypeTypedObject = 12;
    private static final int ValueTypeUndefined = 1;
    private static final int ValueTypeWrappedObject = 14;

    /* loaded from: classes3.dex */
    public static final class Companion {
        public static int a() {
            return ComposerMarshaller.ValueTypeArray;
        }

        public static int b() {
            return ComposerMarshaller.ValueTypeBool;
        }

        public static int c() {
            return ComposerMarshaller.ValueTypeDouble;
        }

        public static int d() {
            return ComposerMarshaller.ValueTypeError;
        }

        public static int e() {
            return ComposerMarshaller.ValueTypeFunction;
        }

        public static int f() {
            return ComposerMarshaller.ValueTypeInt;
        }

        public static int g() {
            return ComposerMarshaller.ValueTypeLong;
        }

        public static int h() {
            return ComposerMarshaller.ValueTypeMap;
        }

        public static int i() {
            return ComposerMarshaller.ValueTypeNull;
        }

        public static int j() {
            return ComposerMarshaller.ValueTypeProxyObject;
        }

        public static int k() {
            return ComposerMarshaller.ValueTypeString;
        }

        public static int l() {
            return ComposerMarshaller.ValueTypeTypedArray;
        }

        public static int m() {
            return ComposerMarshaller.ValueTypeTypedObject;
        }

        public static int n() {
            return ComposerMarshaller.ValueTypeUndefined;
        }

        public static int o() {
            return ComposerMarshaller.ValueTypeWrappedObject;
        }

        @Keep
        public final ComposerMarshaller create() {
            boolean z = OY3.a;
            if (OY3.a) {
                return new ComposerMarshallerCPP();
            }
            return new b();
        }
    }

    public ComposerMarshaller(long j) {
        super(j);
    }

    @Keep
    public static final ComposerMarshaller create() {
        return Companion.create();
    }

    public static final int getValueTypeArray() {
        Companion.getClass();
        return Companion.a();
    }

    public static final int getValueTypeBool() {
        Companion.getClass();
        return Companion.b();
    }

    public static final int getValueTypeDouble() {
        Companion.getClass();
        return Companion.c();
    }

    public static final int getValueTypeError() {
        Companion.getClass();
        return Companion.d();
    }

    public static final int getValueTypeFunction() {
        Companion.getClass();
        return Companion.e();
    }

    public static final int getValueTypeInt() {
        Companion.getClass();
        return Companion.f();
    }

    public static final int getValueTypeLong() {
        Companion.getClass();
        return Companion.g();
    }

    public static final int getValueTypeMap() {
        Companion.getClass();
        return Companion.h();
    }

    public static final int getValueTypeNull() {
        Companion.getClass();
        return Companion.i();
    }

    public static final int getValueTypeProxyObject() {
        Companion.getClass();
        return Companion.j();
    }

    public static final int getValueTypeString() {
        Companion.getClass();
        return Companion.k();
    }

    public static final int getValueTypeTypedArray() {
        Companion.getClass();
        return Companion.l();
    }

    public static final int getValueTypeTypedObject() {
        Companion.getClass();
        return Companion.m();
    }

    public static final int getValueTypeUndefined() {
        Companion.getClass();
        return Companion.n();
    }

    public static final int getValueTypeWrappedObject() {
        Companion.getClass();
        return Companion.o();
    }

    public abstract void checkError();

    public abstract boolean getBoolean(int i);

    public abstract byte[] getByteArray(int i);

    public abstract double getDouble(int i);

    public abstract String getError(int i);

    public abstract ComposerFunction getFunction(int i);

    public abstract int getInt(int i);

    public final <T> List<T> getList(int i, Function1 function1) {
        if (getListLength(i) == 0) {
            return C50277w08.a;
        }
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public abstract int getListItem(int i, int i2);

    public int getListItemAndPopPrevious(int i, int i2, boolean z) {
        if (z) {
            pop();
        }
        return getListItem(i, i2);
    }

    public abstract int getListLength(int i);

    public final List<Boolean> getListOfBooleans(int i) {
        boolean z;
        int listLength = getListLength(i);
        if (listLength == 0) {
            return C50277w08.a;
        }
        Boolean[] boolArr = new Boolean[listLength];
        for (int i2 = 0; i2 < listLength; i2++) {
            if (i2 > 0) {
                z = true;
            } else {
                z = false;
            }
            getListItemAndPopPrevious(i, i2, z);
            boolArr[i2] = Boolean.valueOf(getBoolean(i));
        }
        pop();
        return Arrays.asList(boolArr);
    }

    public final List<Double> getListOfDoubles(int i) {
        boolean z;
        int listLength = getListLength(i);
        if (listLength == 0) {
            return C50277w08.a;
        }
        Double[] dArr = new Double[listLength];
        for (int i2 = 0; i2 < listLength; i2++) {
            if (i2 > 0) {
                z = true;
            } else {
                z = false;
            }
            getListItemAndPopPrevious(i, i2, z);
            dArr[i2] = Double.valueOf(getDouble(i));
        }
        pop();
        return Arrays.asList(dArr);
    }

    public final List<Integer> getListOfInts(int i) {
        boolean z;
        int listLength = getListLength(i);
        if (listLength == 0) {
            return C50277w08.a;
        }
        Integer[] numArr = new Integer[listLength];
        for (int i2 = 0; i2 < listLength; i2++) {
            if (i2 > 0) {
                z = true;
            } else {
                z = false;
            }
            getListItemAndPopPrevious(i, i2, z);
            numArr[i2] = Integer.valueOf(getInt(i));
        }
        pop();
        return Arrays.asList(numArr);
    }

    public final <T> List<T> getListUnreified(int i, Function1 function1) {
        int listLength = getListLength(i);
        if (listLength == 0) {
            return C50277w08.a;
        }
        ArrayList arrayList = new ArrayList(listLength);
        int i2 = 0;
        while (i2 < listLength) {
            arrayList.add(function1.invoke(Integer.valueOf(getListItemAndPopPrevious(i, i2, i2 > 0))));
            i2++;
        }
        pop();
        return arrayList;
    }

    public abstract long getLong(int i);

    public final <T> Map<String, T> getMap(int i, Function1 function1) {
        HashMap hashMap = new HashMap();
        int pushMapIterator = pushMapIterator(i);
        for (boolean z = false; pushMapIteratorNextAndPopPrevious(pushMapIterator, z); z = true) {
            hashMap.put(getStringFromInternedString(-2), function1.invoke(-1));
        }
        pop();
        return hashMap;
    }

    public final <T> T getMapProperty(InterfaceC24153f0b interfaceC24153f0b, int i, Function1 function1) {
        mustMoveMapPropertyIntoTop(interfaceC24153f0b, i);
        T t = (T) function1.invoke(-1);
        pop();
        return t;
    }

    public boolean getMapPropertyBoolean(InterfaceC24153f0b interfaceC24153f0b, int i) {
        mustMoveMapPropertyIntoTop(interfaceC24153f0b, i);
        boolean z = getBoolean(-1);
        pop();
        return z;
    }

    public byte[] getMapPropertyByteArray(InterfaceC24153f0b interfaceC24153f0b, int i) {
        mustMoveMapPropertyIntoTop(interfaceC24153f0b, i);
        byte[] byteArray = getByteArray(-1);
        pop();
        return byteArray;
    }

    public double getMapPropertyDouble(InterfaceC24153f0b interfaceC24153f0b, int i) {
        mustMoveMapPropertyIntoTop(interfaceC24153f0b, i);
        double d = getDouble(-1);
        pop();
        return d;
    }

    public ComposerFunction getMapPropertyFunction(InterfaceC24153f0b interfaceC24153f0b, int i) {
        mustMoveMapPropertyIntoTop(interfaceC24153f0b, i);
        ComposerFunction function = getFunction(-1);
        pop();
        return function;
    }

    public long getMapPropertyLong(InterfaceC24153f0b interfaceC24153f0b, int i) {
        mustMoveMapPropertyIntoTop(interfaceC24153f0b, i);
        long j = getLong(-1);
        pop();
        return j;
    }

    public Object getMapPropertyOpaque(InterfaceC24153f0b interfaceC24153f0b, int i) {
        mustMoveMapPropertyIntoTop(interfaceC24153f0b, i);
        Object opaqueObject = getOpaqueObject(-1);
        pop();
        return opaqueObject;
    }

    public final <T> T getMapPropertyOpaqueCasted(InterfaceC24153f0b interfaceC24153f0b, int i) {
        getMapPropertyOpaque(interfaceC24153f0b, i);
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public final <T> T getMapPropertyOptional(InterfaceC24153f0b interfaceC24153f0b, int i, Function1 function1) {
        if (moveMapPropertyIntoTop(interfaceC24153f0b, i)) {
            T t = (T) function1.invoke(-1);
            pop();
            return t;
        }
        return null;
    }

    public final Boolean getMapPropertyOptionalBoolean(InterfaceC24153f0b interfaceC24153f0b, int i) {
        if (!moveMapPropertyIntoTop(interfaceC24153f0b, i)) {
            return null;
        }
        Boolean valueOf = Boolean.valueOf(getBoolean(-1));
        pop();
        return valueOf;
    }

    public byte[] getMapPropertyOptionalByteArray(InterfaceC24153f0b interfaceC24153f0b, int i) {
        if (!moveMapPropertyIntoTop(interfaceC24153f0b, i)) {
            return null;
        }
        byte[] byteArray = getByteArray(-1);
        pop();
        return byteArray;
    }

    public final Double getMapPropertyOptionalDouble(InterfaceC24153f0b interfaceC24153f0b, int i) {
        if (!moveMapPropertyIntoTop(interfaceC24153f0b, i)) {
            return null;
        }
        Double valueOf = Double.valueOf(getDouble(-1));
        pop();
        return valueOf;
    }

    public ComposerFunction getMapPropertyOptionalFunction(InterfaceC24153f0b interfaceC24153f0b, int i) {
        if (!moveMapPropertyIntoTop(interfaceC24153f0b, i)) {
            return null;
        }
        ComposerFunction function = getFunction(-1);
        pop();
        return function;
    }

    public Long getMapPropertyOptionalLong(InterfaceC24153f0b interfaceC24153f0b, int i) {
        if (!moveMapPropertyIntoTop(interfaceC24153f0b, i)) {
            return null;
        }
        Long valueOf = Long.valueOf(getLong(-1));
        pop();
        return valueOf;
    }

    public String getMapPropertyOptionalString(InterfaceC24153f0b interfaceC24153f0b, int i) {
        if (!moveMapPropertyIntoTop(interfaceC24153f0b, i)) {
            return null;
        }
        String string = getString(-1);
        pop();
        return string;
    }

    public final Object getMapPropertyOptionalUntyped(InterfaceC24153f0b interfaceC24153f0b, int i) {
        if (!moveMapPropertyIntoTop(interfaceC24153f0b, i)) {
            return null;
        }
        Object untyped = getUntyped(-1);
        pop();
        return untyped;
    }

    public final Map<String, Object> getMapPropertyOptionalUntypedMap(InterfaceC24153f0b interfaceC24153f0b, int i) {
        if (!moveMapPropertyIntoTop(interfaceC24153f0b, i)) {
            return null;
        }
        Map<String, Object> untypedMap = getUntypedMap(-1);
        pop();
        return untypedMap;
    }

    public String getMapPropertyString(InterfaceC24153f0b interfaceC24153f0b, int i) {
        mustMoveMapPropertyIntoTop(interfaceC24153f0b, i);
        String string = getString(-1);
        pop();
        return string;
    }

    public final Map<String, Object> getMapPropertyUntypedMap(InterfaceC24153f0b interfaceC24153f0b, int i) {
        mustMoveMapPropertyIntoTop(interfaceC24153f0b, i);
        Map<String, Object> untypedMap = getUntypedMap(-1);
        pop();
        return untypedMap;
    }

    public abstract CppObjectWrapper getNativeWrapper(int i);

    public abstract Object getOpaqueObject(int i);

    public final <T> T getOptional(int i, Function1 function1) {
        if (isNullOrUndefined(i)) {
            return null;
        }
        return (T) function1.invoke(Integer.valueOf(i));
    }

    public final Boolean getOptionalBoolean(int i) {
        if (isNullOrUndefined(i)) {
            return null;
        }
        return Boolean.valueOf(getBoolean(i));
    }

    public final byte[] getOptionalByteArray(int i) {
        if (isNullOrUndefined(i)) {
            return null;
        }
        return getByteArray(i);
    }

    public final Double getOptionalDouble(int i) {
        if (isNullOrUndefined(i)) {
            return null;
        }
        return Double.valueOf(getDouble(i));
    }

    public final String getOptionalError(int i) {
        if (isNullOrUndefined(i)) {
            return null;
        }
        return getError(i);
    }

    public final Long getOptionalLong(int i) {
        if (isNullOrUndefined(i)) {
            return null;
        }
        return Long.valueOf(getLong(i));
    }

    public final String getOptionalString(int i) {
        if (isNullOrUndefined(i)) {
            return null;
        }
        return getString(i);
    }

    public final Object getOptionalUntyped(int i) {
        return getUntyped(i);
    }

    public final Map<String, Object> getOptionalUntypedMap(int i) {
        if (isNullOrUndefined(i)) {
            return null;
        }
        return getUntypedMap(i);
    }

    public abstract int getSize();

    public abstract String getString(int i);

    public String getStringFromInternedString(int i) {
        return getString(i);
    }

    public abstract int getType(int i);

    public final <T> T getTypedObjectProperty(int i, int i2, Function1 function1) {
        moveTypedObjectPropertyIntoTop(i, i2);
        T t = (T) function1.invoke(-1);
        pop();
        return t;
    }

    public Object getUntyped(int i) {
        int type = getType(i);
        if (type == ValueTypeNull) {
            return null;
        }
        return type == ValueTypeUndefined ? UndefinedValue.UNDEFINED : type == ValueTypeInt ? Integer.valueOf(getInt(i)) : type == ValueTypeDouble ? Double.valueOf(getDouble(i)) : type == ValueTypeBool ? Boolean.valueOf(getBoolean(i)) : type == ValueTypeMap ? getUntypedMap(i) : type == ValueTypeArray ? getUntypedList(i) : type == ValueTypeTypedArray ? getByteArray(i) : type == ValueTypeFunction ? getFunction(i) : type == ValueTypeError ? getError(i) : getOpaqueObject(i);
    }

    public final <T> T getUntypedCasted(int i) {
        getUntyped(i);
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public final List<Object> getUntypedList(int i) {
        boolean z;
        int listLength = getListLength(i);
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
            objArr[i2] = getUntyped(getListItemAndPopPrevious(i, i2, z));
        }
        pop();
        return Arrays.asList(objArr);
    }

    public final Map<String, Object> getUntypedMap(int i) {
        HashMap hashMap = new HashMap();
        int pushMapIterator = pushMapIterator(i);
        for (boolean z = false; pushMapIteratorNextAndPopPrevious(pushMapIterator, z); z = true) {
            hashMap.put(getStringFromInternedString(-2), getUntyped(-1));
        }
        pop();
        return hashMap;
    }

    public final boolean isBoolean(int i) {
        return getType(i) == ValueTypeBool;
    }

    public final boolean isDouble(int i) {
        return getType(i) == ValueTypeDouble;
    }

    public final boolean isError(int i) {
        return getType(i) == ValueTypeError;
    }

    public final boolean isList(int i) {
        return getType(i) == ValueTypeArray;
    }

    public final boolean isMap(int i) {
        return getType(i) == ValueTypeMap;
    }

    public final boolean isNullOrUndefined(int i) {
        int type = getType(i);
        return type == ValueTypeNull || type == ValueTypeUndefined;
    }

    public final boolean isNumber(int i) {
        int type = getType(i);
        return type == ValueTypeInt || type == ValueTypeLong || type == ValueTypeDouble || type == ValueTypeBool;
    }

    public final boolean isString(int i) {
        return getType(i) == ValueTypeString;
    }

    public abstract boolean moveMapPropertyIntoTop(InterfaceC24153f0b interfaceC24153f0b, int i);

    public abstract boolean moveMapPropertyIntoTop(String str, int i);

    public abstract void moveTopItemIntoMap(InterfaceC24153f0b interfaceC24153f0b, int i);

    public abstract void moveTopItemIntoMap(String str, int i);

    public abstract void moveTypedObjectPropertyIntoTop(int i, int i2);

    public final void mustMoveMapPropertyIntoTop(InterfaceC24153f0b interfaceC24153f0b, int i) {
        if (moveMapPropertyIntoTop(interfaceC24153f0b, i)) {
            return;
        }
        throw new ComposerException("Could not get property " + interfaceC24153f0b + " at index " + i);
    }

    public abstract void pop();

    public abstract void pop(int i);

    public abstract int pushBoolean(boolean z);

    public abstract int pushByteArray(byte[] bArr);

    public abstract int pushCppObject(CppObjectWrapper cppObjectWrapper);

    public abstract int pushDouble(double d);

    public final int pushDouble(float f) {
        return pushDouble(f);
    }

    public abstract int pushFunction(ComposerFunction composerFunction);

    public final int pushInt(int i) {
        return pushDouble(i);
    }

    public abstract int pushInternedString(InterfaceC24153f0b interfaceC24153f0b);

    public abstract int pushList(int i);

    public final <T> int pushList(List<? extends T> list, Function1 function1) {
        int pushList = pushList(list.size());
        int i = 0;
        for (T t : list) {
            function1.invoke(t);
            setListItem(pushList, i);
            i++;
        }
        return pushList;
    }

    public abstract int pushLong(long j);

    public abstract int pushMap(int i);

    public final <T> int pushMap(Map<String, ? extends T> map, Function1 function1) {
        int pushMap = pushMap(map.size());
        for (Map.Entry<String, ? extends T> entry : map.entrySet()) {
            ((Number) function1.invoke(entry.getValue())).intValue();
            moveTopItemIntoMap(entry.getKey(), pushMap);
        }
        return pushMap;
    }

    public abstract int pushMapIterator(int i);

    public abstract boolean pushMapIteratorNext(int i);

    public boolean pushMapIteratorNextAndPopPrevious(int i, boolean z) {
        if (z) {
            pop(2);
        }
        return pushMapIteratorNext(i);
    }

    public abstract int pushNull();

    public abstract int pushOpaqueObject(Object obj);

    public final <T> int pushOptional(T t, Function1 function1) {
        return t == null ? pushNull() : ((Number) function1.invoke(t)).intValue();
    }

    public final int pushOptionalBoolean(Boolean bool) {
        return bool == null ? pushNull() : pushBoolean(bool.booleanValue());
    }

    public final int pushOptionalByteArray(byte[] bArr) {
        return bArr == null ? pushNull() : pushByteArray(bArr);
    }

    public final int pushOptionalDouble(Double d) {
        return d == null ? pushNull() : pushDouble(d.doubleValue());
    }

    public final int pushOptionalLong(Long l) {
        return l == null ? pushNull() : pushLong(l.longValue());
    }

    public final int pushOptionalString(String str) {
        return str == null ? pushNull() : pushString(str);
    }

    public final int pushOptionalUntyped(Object obj) {
        return pushUntyped(obj);
    }

    public final int pushOptionalUntypedMap(Map<String, ? extends Object> map) {
        return map == null ? pushNull() : pushUntypedMap(map);
    }

    public abstract int pushString(String str);

    public abstract int pushUndefined();

    public final int pushUntyped(Object obj) {
        int pushList;
        if (obj == null) {
            return pushNull();
        }
        if (obj instanceof String) {
            return pushString((String) obj);
        }
        if (obj instanceof Boolean) {
            return pushBoolean(((Boolean) obj).booleanValue());
        }
        if (obj instanceof Number) {
            boolean z = obj instanceof Integer;
            Number number = (Number) obj;
            return z ? pushInt(number.intValue()) : pushDouble(number.doubleValue());
        } else if (obj instanceof Map) {
            return pushUntypedMap((Map) obj);
        } else {
            int i = 0;
            if (obj instanceof Iterable) {
                if (!(obj instanceof List)) {
                    ArrayList<Object> arrayList = new ArrayList();
                    for (Object obj2 : (Iterable) obj) {
                        arrayList.add(obj2);
                    }
                    int pushList2 = pushList(arrayList.size());
                    for (Object obj3 : arrayList) {
                        pushUntyped(obj3);
                        setListItem(pushList2, i);
                        i++;
                    }
                    return pushList2;
                }
                List<Object> list = (List) obj;
                pushList = pushList(list.size());
                for (Object obj4 : list) {
                    pushUntyped(obj4);
                    setListItem(pushList, i);
                    i++;
                }
            } else if (obj instanceof CppObjectWrapper) {
                return pushCppObject((CppObjectWrapper) obj);
            } else {
                if (obj instanceof ComposerFunction) {
                    return pushFunction((ComposerFunction) obj);
                }
                if (!(obj instanceof Object[])) {
                    return obj instanceof byte[] ? pushByteArray((byte[]) obj) : obj instanceof UndefinedValue ? pushUndefined() : obj instanceof ComposerMarshallable ? ((ComposerMarshallable) obj).pushToMarshaller(this) : pushOpaqueObject(obj);
                }
                Object[] objArr = (Object[]) obj;
                pushList = pushList(objArr.length);
                int length = objArr.length;
                int i2 = 0;
                while (i < length) {
                    pushUntyped(objArr[i]);
                    setListItem(pushList, i2);
                    i2++;
                    i++;
                }
            }
            return pushList;
        }
    }

    public final int pushUntypedMap(Map<String, ? extends Object> map) {
        int pushMap = pushMap(map.size());
        for (Map.Entry<String, ? extends Object> entry : map.entrySet()) {
            pushUntyped(entry.getValue());
            moveTopItemIntoMap(entry.getKey(), pushMap);
        }
        return pushMap;
    }

    public final void putMapProperty(InterfaceC24153f0b interfaceC24153f0b, int i, Function0 function0) {
        function0.invoke();
        moveTopItemIntoMap(interfaceC24153f0b, i);
    }

    public void putMapPropertyBoolean(InterfaceC24153f0b interfaceC24153f0b, int i, boolean z) {
        pushBoolean(z);
        moveTopItemIntoMap(interfaceC24153f0b, i);
    }

    public void putMapPropertyByteArray(InterfaceC24153f0b interfaceC24153f0b, int i, byte[] bArr) {
        pushByteArray(bArr);
        moveTopItemIntoMap(interfaceC24153f0b, i);
    }

    public void putMapPropertyDouble(InterfaceC24153f0b interfaceC24153f0b, int i, double d) {
        pushDouble(d);
        moveTopItemIntoMap(interfaceC24153f0b, i);
    }

    public final void putMapPropertyFloat(InterfaceC24153f0b interfaceC24153f0b, int i, float f) {
        putMapPropertyDouble(interfaceC24153f0b, i, f);
    }

    public void putMapPropertyFunction(InterfaceC24153f0b interfaceC24153f0b, int i, ComposerFunction composerFunction) {
        pushFunction(composerFunction);
        moveTopItemIntoMap(interfaceC24153f0b, i);
    }

    public final void putMapPropertyInt(InterfaceC24153f0b interfaceC24153f0b, int i, int i2) {
        putMapPropertyDouble(interfaceC24153f0b, i, i2);
    }

    public void putMapPropertyLong(InterfaceC24153f0b interfaceC24153f0b, int i, long j) {
        pushLong(j);
        moveTopItemIntoMap(interfaceC24153f0b, i);
    }

    public void putMapPropertyOpaque(InterfaceC24153f0b interfaceC24153f0b, int i, Object obj) {
        pushOpaqueObject(obj);
        moveTopItemIntoMap(interfaceC24153f0b, i);
    }

    public final void putMapPropertyOptionalBoolean(InterfaceC24153f0b interfaceC24153f0b, int i, Boolean bool) {
        if (bool != null) {
            putMapPropertyBoolean(interfaceC24153f0b, i, bool.booleanValue());
        }
    }

    public final void putMapPropertyOptionalByteArray(InterfaceC24153f0b interfaceC24153f0b, int i, byte[] bArr) {
        if (bArr != null) {
            putMapPropertyByteArray(interfaceC24153f0b, i, bArr);
        }
    }

    public final void putMapPropertyOptionalDouble(InterfaceC24153f0b interfaceC24153f0b, int i, Double d) {
        if (d != null) {
            putMapPropertyDouble(interfaceC24153f0b, i, d.doubleValue());
        }
    }

    public final void putMapPropertyOptionalLong(InterfaceC24153f0b interfaceC24153f0b, int i, Long l) {
        if (l != null) {
            putMapPropertyLong(interfaceC24153f0b, i, l.longValue());
        }
    }

    public final void putMapPropertyOptionalString(InterfaceC24153f0b interfaceC24153f0b, int i, String str) {
        if (str != null) {
            putMapPropertyString(interfaceC24153f0b, i, str);
        }
    }

    public final void putMapPropertyOptionalUntyped(InterfaceC24153f0b interfaceC24153f0b, int i, Object obj) {
        if (obj != null) {
            pushUntyped(obj);
            moveTopItemIntoMap(interfaceC24153f0b, i);
        }
    }

    public final void putMapPropertyOptionalUntypedMap(InterfaceC24153f0b interfaceC24153f0b, int i, Map<String, ? extends Object> map) {
        if (map != null) {
            putMapPropertyUntypedMap(interfaceC24153f0b, i, map);
        }
    }

    public void putMapPropertyString(InterfaceC24153f0b interfaceC24153f0b, int i, String str) {
        pushString(str);
        moveTopItemIntoMap(interfaceC24153f0b, i);
    }

    public final void putMapPropertyUntypedMap(InterfaceC24153f0b interfaceC24153f0b, int i, Map<String, ? extends Object> map) {
        pushUntypedMap(map);
        moveTopItemIntoMap(interfaceC24153f0b, i);
    }

    public abstract void setError(String str);

    public abstract void setListItem(int i, int i2);

    public abstract String toString(int i, boolean z);

    public abstract int unwrapProxy(int i);

    public final <T> T getMapPropertyOptional(String str, int i, Function1 function1) {
        if (moveMapPropertyIntoTop(str, i)) {
            T t = (T) function1.invoke(-1);
            pop();
            return t;
        }
        return null;
    }

    public final void putMapProperty(String str, int i, Function0 function0) {
        function0.invoke();
        moveTopItemIntoMap(str, i);
    }
}
