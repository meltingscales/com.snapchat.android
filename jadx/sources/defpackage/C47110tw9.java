package defpackage;

import J.N;
import android.app.ActivityManager;
import android.util.SparseArray;
import android.view.View;
import com.snap.identity.ui.CommunicationChannelEnrollmentTakeoverPresenter;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.nio.charset.StandardCharsets;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: tw9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47110tw9 implements InterfaceC16455Zza, InterfaceC29620iZe, Function6, InterfaceC25775g3m {
    public static R6l f(int i, InterfaceC28945i82 interfaceC28945i82) {
        if (i > 0) {
            return new R6l(EnumC22303dnl.i, i, 1, false, new S6l(new DTl()), false, false, null, null, null, 0);
        }
        return new T6l(0, interfaceC28945i82).a(EnumC22303dnl.b, new S6l(new DTl()), null, 0);
    }

    public static C24383f9g g(byte[] bArr) {
        boolean z;
        boolean z2;
        boolean z3;
        String str;
        DataInputStream dataInputStream = new DataInputStream(new ByteArrayInputStream(bArr));
        short readShort = dataInputStream.readShort();
        if (readShort == 5) {
            short readShort2 = dataInputStream.readShort();
            SparseArray sparseArray = new SparseArray(readShort2);
            for (int i = 0; i < readShort2; i++) {
                sparseArray.append(dataInputStream.readInt(), Long.valueOf(dataInputStream.readLong()));
            }
            byte readByte = dataInputStream.readByte();
            if (((byte) (readByte & 1)) > 0) {
                z = true;
            } else {
                z = false;
            }
            if (((byte) (readByte & 2)) > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (((byte) (readByte & 4)) > 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (dataInputStream.available() > 0) {
                byte[] N0 = K1c.N0(dataInputStream);
                if (N0.length > 8) {
                    N0 = AbstractC21223d60.M(N0, AbstractC55790zbb.F1(0, 8));
                }
                str = new String(N0, StandardCharsets.UTF_8);
            } else {
                str = null;
            }
            return new C24383f9g(sparseArray, z, z2, z3, str);
        }
        throw new IllegalStateException(TI8.j("State summary versions do not match. formatVersion: ", readShort, ", PROCESS_STATE_SUMMARY_VERSION: 5"));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [tw9, java.lang.Object] */
    public static C47110tw9 h() {
        return new Object();
    }

    public static BehaviorSubject j() {
        return BehaviorSubject.T0();
    }

    public static void k(S41 s41, CommunicationChannelEnrollmentTakeoverPresenter communicationChannelEnrollmentTakeoverPresenter, InterfaceC50562wBj interfaceC50562wBj, InterfaceC50110vtg interfaceC50110vtg) {
        s41.b = communicationChannelEnrollmentTakeoverPresenter;
        s41.g = interfaceC50562wBj;
        s41.d = C45553sva.Z;
        s41.c = interfaceC50110vtg;
    }

    public static ADa l(InterfaceC41096q14 interfaceC41096q14) {
        return interfaceC41096q14.A4();
    }

    public static R3l m(InterfaceC41096q14 interfaceC41096q14) {
        return interfaceC41096q14.D4();
    }

    @Override // defpackage.InterfaceC29620iZe
    public boolean b(int i) {
        return false;
    }

    @Override // defpackage.InterfaceC29620iZe
    public View getView() {
        return null;
    }

    public void i() {
        N.MGVAvp19();
    }

    public synchronized void n(W88 w88, ActivityManager activityManager, Function1 function1) {
        try {
            if (C24383f9g.g == null) {
                C24383f9g.g = new C24383f9g(new SparseArray(), false, false, false, null);
            }
            C24383f9g c24383f9g = C24383f9g.g;
            if (c24383f9g != null) {
                function1.invoke(c24383f9g);
                c24383f9g.a(activityManager, w88);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return new C22075deg((Map) obj, ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue(), ((Boolean) obj4).booleanValue(), ((Boolean) obj5).booleanValue(), ((Boolean) obj6).booleanValue());
    }

    @Override // defpackage.InterfaceC29620iZe
    public void a() {
    }

    @Override // defpackage.InterfaceC29620iZe
    public void e(boolean z) {
    }

    @Override // defpackage.InterfaceC29620iZe
    public void c(String str, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
    }

    @Override // defpackage.InterfaceC29620iZe
    public void d(String str, EnumC3345Fg7 enumC3345Fg7, float f) {
    }
}
