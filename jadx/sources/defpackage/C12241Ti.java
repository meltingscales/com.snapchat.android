package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Locale;
import java.util.Set;

/* renamed from: Ti  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12241Ti implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public C12241Ti(QT4 qt4, int i, String str, String str2, I4i i4i, Set set, boolean z, Uri uri) {
        this.e = qt4;
        this.b = i;
        this.c = str;
        this.f = str2;
        this.g = i4i;
        this.h = set;
        this.d = z;
        this.i = uri;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC6857Kug interfaceC6857Kug;
        C41383qCg c41383qCg;
        int i = this.a;
        Object obj2 = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (i) {
            case 0:
                FYe fYe = (FYe) obj3;
                InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) obj2;
                EnumC28471hp4 enumC28471hp4 = fYe.k;
                C32256kHm c32256kHm = new C32256kHm(3, fYe);
                return ((C19237bo) ((InterfaceC5308Ij) obj)).c(this.c, this.b, (AbstractC2269Do) obj6, (C45492st) obj5, (C48559ut) ((C16894aH0) obj4).b, fYe, interfaceC31127jYe, this.d, enumC28471hp4, c32256kHm);
            default:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (interfaceC8573Nn4.X0()) {
                    return new SingleJust(interfaceC8573Nn4);
                }
                SKn.d(interfaceC8573Nn4);
                QT4 qt4 = (QT4) obj6;
                interfaceC6857Kug = qt4.b;
                OT4 ot4 = (OT4) interfaceC6857Kug.get();
                String str = (String) obj5;
                Locale locale = Locale.getDefault();
                ((HKg) ot4.a).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                SingleCreate singleCreate = new SingleCreate(new NT4(ot4, this.c, this.b, str, locale, currentTimeMillis));
                c41383qCg = qt4.e;
                SingleObserveOn singleObserveOn = new SingleObserveOn(singleCreate, c41383qCg.e());
                boolean z = this.d;
                return new SingleFlatMap(singleObserveOn, new PT4(qt4, str, this.c, this.b, (I4i) obj4, (Set) obj3, z)).r(new C54565ynm(19, qt4, (Uri) obj2));
        }
    }

    public C12241Ti(String str, int i, AbstractC2269Do abstractC2269Do, C45492st c45492st, C16894aH0 c16894aH0, FYe fYe, InterfaceC31127jYe interfaceC31127jYe, boolean z) {
        this.c = str;
        this.b = i;
        this.e = abstractC2269Do;
        this.f = c45492st;
        this.g = c16894aH0;
        this.h = fYe;
        this.i = interfaceC31127jYe;
        this.d = z;
    }
}
