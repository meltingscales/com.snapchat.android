package defpackage;

import android.content.Context;
import android.net.Uri;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: Ktj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6836Ktj implements InterfaceC4940Htj {
    public final Context a;
    public final InterfaceC51338whb b;
    public final InterfaceC51338whb c;
    public final InterfaceC51338whb d;
    public final InterfaceC47306u44 e;
    public final C1338Cbl f;
    public final InterfaceC6857Kug g;
    public final ConcurrentHashMap h = new ConcurrentHashMap();
    public final BehaviorSubject i = new BehaviorSubject(C53342y08.a);
    public final C41383qCg j;

    public C6836Ktj(Context context, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC51338whb interfaceC51338whb3, C4i c4i, InterfaceC47306u44 interfaceC47306u44, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = context;
        this.b = interfaceC51338whb;
        this.c = interfaceC51338whb2;
        this.d = interfaceC51338whb3;
        this.e = interfaceC47306u44;
        this.f = new C1338Cbl(new C37841ntl(28, interfaceC6225Jug));
        this.g = interfaceC6225Jug2;
        this.j = ((C26403gT6) c4i).b(XCa.f, "SnapProSectionRenderer");
    }

    public static Uri b(IHk iHk) {
        String str;
        String str2;
        GHk gHk = iHk.J0;
        if (gHk != null && gHk.hasThumbnailUrl()) {
            C5427Ini c5427Ini = C5427Ini.c;
            String str3 = iHk.J0.b;
            EnumC0895Bje enumC0895Bje = EnumC0895Bje.y0;
            FHk b = iHk.b();
            if (b != null) {
                str = b.e;
            } else {
                str = null;
            }
            FHk b2 = iHk.b();
            if (b2 != null) {
                str2 = b2.f;
            } else {
                str2 = null;
            }
            return C5427Ini.d(c5427Ini, null, str3, enumC0895Bje, str, str2, 1);
        }
        return Uri.parse(iHk.C0);
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function6] */
    public final Observable a(List list, N4j n4j, Function0 function0, boolean z) {
        if (list.isEmpty()) {
            return new ObservableJust(C50277w08.a);
        }
        Observables observables = Observables.a;
        EnumC24111eyk enumC24111eyk = EnumC24111eyk.l1;
        InterfaceC47306u44 interfaceC47306u44 = this.e;
        return new ObservableSubscribeOn(Observable.g(this.i, interfaceC47306u44.u(enumC24111eyk).B(), interfaceC47306u44.u(EnumC11240Rsj.c1).B(), interfaceC47306u44.u(EnumC11240Rsj.j1).B(), interfaceC47306u44.u(EnumC11240Rsj.s1).B(), interfaceC47306u44.u(EnumC11240Rsj.v1).B(), new Object()), this.j.q()).T(new C25331fm4(this, list, n4j, function0, z, 17), false);
    }
}
