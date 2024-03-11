package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.io.DataInput;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: QGn  reason: default package */
/* loaded from: classes2.dex */
public abstract class QGn {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [Gh3, HU4, java.lang.Object, I7] */
    public static final C42078qf0 a(Function1 function1, C10104Py5 c10104Py5, InterfaceC37010nM interfaceC37010nM, C41383qCg c41383qCg, C34785lua c34785lua, C25227fi0 c25227fi0) {
        InterfaceC0864Bi8 interfaceC0864Bi8 = (InterfaceC0864Bi8) function1.invoke(c34785lua);
        ?? obj = new Object();
        obj.b = R.layout.lenses_explorer_cta_view;
        obj.a = c10104Py5;
        obj.f(c10104Py5);
        obj.e = ObservableEmpty.a;
        obj.d = new ObservableJust(YRg.g);
        obj.f = Boolean.FALSE;
        c25227fi0.invoke(obj);
        return new C42078qf0("AttachHeaderActionToExplorerFeature", obj, interfaceC0864Bi8, interfaceC37010nM, c41383qCg);
    }

    public static AbstractC53340y06 b(DataInput dataInput, String str) {
        int readUnsignedByte = dataInput.readUnsignedByte();
        if (readUnsignedByte != 67) {
            if (readUnsignedByte != 70) {
                if (readUnsignedByte == 80) {
                    return B06.y(dataInput, str);
                }
                throw new IOException("Invalid encoding");
            }
            C44791sQ8 c44791sQ8 = new C44791sQ8(str, (int) c(dataInput), (int) c(dataInput), dataInput.readUTF());
            C22679e2m c22679e2m = AbstractC53340y06.b;
            if (c44791sQ8.equals(c22679e2m)) {
                return c22679e2m;
            }
            return c44791sQ8;
        }
        B06 y = B06.y(dataInput, str);
        int i = MW1.h;
        if (y instanceof MW1) {
            return (MW1) y;
        }
        return new MW1(y);
    }

    public static long c(DataInput dataInput) {
        long readUnsignedByte;
        long j;
        int readUnsignedByte2 = dataInput.readUnsignedByte();
        int i = readUnsignedByte2 >> 6;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    readUnsignedByte = (readUnsignedByte2 << 26) >> 26;
                    j = 1800000;
                } else {
                    return dataInput.readLong();
                }
            } else {
                readUnsignedByte = ((readUnsignedByte2 << 58) >> 26) | (dataInput.readUnsignedByte() << 24) | (dataInput.readUnsignedByte() << 16) | (dataInput.readUnsignedByte() << 8) | dataInput.readUnsignedByte();
                j = 1000;
            }
        } else {
            readUnsignedByte = dataInput.readUnsignedByte() | ((readUnsignedByte2 << 26) >> 2) | (dataInput.readUnsignedByte() << 16) | (dataInput.readUnsignedByte() << 8);
            j = 60000;
        }
        return readUnsignedByte * j;
    }

    public static final MaybeCreate d(InterfaceC30252iz4 interfaceC30252iz4, Function2 function2) {
        if (interfaceC30252iz4.L(KLn.j) == null) {
            return new MaybeCreate(new D42(1, C43473rZ9.a, interfaceC30252iz4, function2));
        }
        throw new IllegalArgumentException(("Maybe context cannot contain job in it.Its lifecycle should be managed via Disposable handle. Had " + interfaceC30252iz4).toString());
    }

    public static final C45720t21 f(List list) {
        Object obj;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (((C45720t21) obj2).d != 0) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            obj = null;
        } else {
            Object next = it.next();
            if (!it.hasNext()) {
                obj = next;
            } else {
                long j = ((C45720t21) next).e;
                do {
                    Object next2 = it.next();
                    long j2 = ((C45720t21) next2).e;
                    if (j < j2) {
                        next = next2;
                        j = j2;
                    }
                } while (it.hasNext());
                obj = next;
            }
        }
        return (C45720t21) obj;
    }

    public abstract List e(List list);
}
