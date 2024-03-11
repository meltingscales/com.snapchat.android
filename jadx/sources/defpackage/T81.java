package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Set;
import org.opencv.imgproc.Imgproc;

/* renamed from: T81  reason: default package */
/* loaded from: classes.dex */
public final class T81 implements BiFunction {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ InterfaceC1641Co4 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ EnumC52612xWl f;
    public final /* synthetic */ EnumC43043rHh g;
    public final /* synthetic */ int h;
    public final /* synthetic */ W81 i;
    public final /* synthetic */ I4i j;
    public final /* synthetic */ Set k;
    public final /* synthetic */ boolean l;

    public T81(String str, String str2, String str3, InterfaceC1641Co4 interfaceC1641Co4, String str4, EnumC52612xWl enumC52612xWl, EnumC43043rHh enumC43043rHh, int i, W81 w81, I4i i4i, Set set, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = interfaceC1641Co4;
        this.e = str4;
        this.f = enumC52612xWl;
        this.g = enumC43043rHh;
        this.h = i;
        this.i = w81;
        this.j = i4i;
        this.k = set;
        this.l = z;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        O81 o81;
        InterfaceC6857Kug interfaceC6857Kug;
        int intValue = ((Number) obj).intValue();
        int intValue2 = ((Number) obj2).intValue();
        EnumC43043rHh enumC43043rHh = this.g;
        String str = this.a;
        String str2 = this.b;
        String str3 = this.c;
        InterfaceC1641Co4 interfaceC1641Co4 = this.d;
        J81 j81 = new J81(str, str2, str3, intValue2, intValue, interfaceC1641Co4, this.e, this.f, enumC43043rHh, this.h, Imgproc.INTER_TAB_SIZE2);
        W81 w81 = this.i;
        o81 = w81.b;
        o81.getClass();
        EnumC43043rHh enumC43043rHh2 = this.g;
        String str4 = this.e;
        K81 k81 = new K81(o81, new M81(o81, intValue, enumC43043rHh2, interfaceC1641Co4, str4), new N81(o81, str3, intValue, interfaceC1641Co4, str4), interfaceC1641Co4);
        interfaceC6857Kug = w81.e;
        return new SingleFlatMap(((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC34304lb1.r1), new S81(this.i, j81, this.j, this.k, this.l, k81, this.d, this.e, this.c));
    }
}
