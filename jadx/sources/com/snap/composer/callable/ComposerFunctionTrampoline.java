package com.snap.composer.callable;

import androidx.annotation.Keep;
import com.snap.composer.exceptions.ComposerFatalException;
import com.snap.composer.exceptions.GlobalExceptionHandler;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.functions.Function7;
import kotlin.jvm.functions.Function8;

@Keep
/* loaded from: classes3.dex */
public final class ComposerFunctionTrampoline {
    public static final Companion Companion = new Object();

    /* loaded from: classes3.dex */
    public static final class Companion {
        public static Method a(Class cls, int i) {
            Method[] declaredMethods;
            for (Method method : cls.getDeclaredMethods()) {
                if (K1c.m(method.getReturnType(), Object.class)) {
                    Class<?>[] parameterTypes = method.getParameterTypes();
                    if (parameterTypes.length == i) {
                        for (Class<?> cls2 : parameterTypes) {
                            K1c.m(cls2, Object.class);
                        }
                        return method;
                    }
                }
            }
            ComposerFatalException.Companion.getClass();
            ComposerFatalException composerFatalException = new ComposerFatalException("Could not resolve invoke function for Class " + cls + " with arity " + i, null, 2, null);
            GlobalExceptionHandler.Companion.getClass();
            GlobalExceptionHandler.Companion.b(composerFatalException);
            throw null;
        }

        @Keep
        public final Object[] getFunctionClasses() {
            C11426Saf[] c11426SafArr = {new C11426Saf(Function0.class, BridgeFunction0Impl.class), new C11426Saf(Function1.class, BridgeFunction1Impl.class), new C11426Saf(Function2.class, BridgeFunction2Impl.class), new C11426Saf(Function3.class, BridgeFunction3Impl.class), new C11426Saf(Function4.class, BridgeFunction4Impl.class), new C11426Saf(Function5.class, BridgeFunction5Impl.class), new C11426Saf(Function6.class, BridgeFunction6Impl.class), new C11426Saf(Function7.class, BridgeFunction7Impl.class), new C11426Saf(Function8.class, BridgeFunction8Impl.class), new C11426Saf(InterfaceC17787ar9.class, BridgeFunction9Impl.class), new C11426Saf(InterfaceC8017Mq9.class, BridgeFunction10Impl.class), new C11426Saf(InterfaceC8650Nq9.class, BridgeFunction11Impl.class), new C11426Saf(InterfaceC9282Oq9.class, BridgeFunction12Impl.class), new C11426Saf(InterfaceC9916Pq9.class, BridgeFunction13Impl.class), new C11426Saf(InterfaceC10549Qq9.class, BridgeFunction14Impl.class), new C11426Saf(InterfaceC11182Rq9.class, BridgeFunction15Impl.class), new C11426Saf(InterfaceC11814Sq9.class, BridgeFunction16Impl.class)};
            C11426Saf[] c11426SafArr2 = new C11426Saf[17];
            int i = 0;
            for (int i2 = 0; i2 < 17; i2++) {
                C11426Saf c11426Saf = c11426SafArr[i2];
                ComposerFunctionTrampoline.Companion.getClass();
                Method a = a((Class) c11426Saf.a, i);
                Class<?> cls = Long.TYPE;
                i++;
                c11426SafArr2[i2] = new C11426Saf(a, ((Class) c11426Saf.b).getDeclaredConstructor(cls, cls));
            }
            ArrayList arrayList = new ArrayList();
            for (int i3 = 0; i3 < 17; i3++) {
                arrayList.add(((Class) c11426SafArr[i3].a).getName());
                arrayList.add(c11426SafArr[i3].a);
                arrayList.add(c11426SafArr[i3].b);
                arrayList.add(c11426SafArr2[i3].a);
                arrayList.add(c11426SafArr2[i3].b);
            }
            return arrayList.toArray();
        }
    }

    @Keep
    public static final Object[] getFunctionClasses() {
        return Companion.getFunctionClasses();
    }

    public static final native Object nativePerform0(long j, long j2);

    public static final native Object nativePerform1(long j, long j2, Object obj);

    public static final native Object nativePerform10(long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10);

    public static final native Object nativePerform11(long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11);

    public static final native Object nativePerform12(long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12);

    public static final native Object nativePerform13(long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13);

    public static final native Object nativePerform14(long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14);

    public static final native Object nativePerform15(long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15);

    public static final native Object nativePerform16(long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16);

    public static final native Object nativePerform2(long j, long j2, Object obj, Object obj2);

    public static final native Object nativePerform3(long j, long j2, Object obj, Object obj2, Object obj3);

    public static final native Object nativePerform4(long j, long j2, Object obj, Object obj2, Object obj3, Object obj4);

    public static final native Object nativePerform5(long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5);

    public static final native Object nativePerform6(long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6);

    public static final native Object nativePerform7(long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7);

    public static final native Object nativePerform8(long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8);

    public static final native Object nativePerform9(long j, long j2, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9);

    private static final Constructor<?> resolveConstructor(Class<?> cls) {
        Companion.getClass();
        Class<?> cls2 = Long.TYPE;
        return cls.getDeclaredConstructor(cls2, cls2);
    }

    private static final Method resolveInvokeMethod(Class<?> cls, int i) {
        Companion.getClass();
        return Companion.a(cls, i);
    }
}
