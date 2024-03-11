package defpackage;

import android.view.View;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Xub  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15070Xub extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Serializable f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15070Xub(ILi iLi, String str, WeakReference weakReference, boolean z, String str2, String str3, C30776jK2 c30776jK2, C53872yLd c53872yLd) {
        super(1);
        this.d = 2;
        this.h = iLi;
        this.e = str;
        this.i = weakReference;
        this.j = z;
        this.f = str2;
        this.g = str3;
        this.k = c30776jK2;
        this.t = c53872yLd;
    }

    public final void a(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        boolean z = this.j;
        Object obj = this.i;
        Object obj2 = this.t;
        Object obj3 = this.k;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Serializable serializable = this.f;
        Object obj6 = this.e;
        switch (i) {
            case 0:
                interfaceC55874zek.bindString(0, (String) obj6);
                interfaceC55874zek.bindString(1, (String) serializable);
                interfaceC55874zek.bindString(2, (String) obj5);
                interfaceC55874zek.bindString(3, (String) obj4);
                interfaceC55874zek.bindString(4, (String) obj);
                interfaceC55874zek.bindString(5, (String) obj3);
                interfaceC55874zek.bindString(6, (String) obj2);
                interfaceC55874zek.g(7, Boolean.valueOf(z));
                return;
            default:
                interfaceC55874zek.bindString(0, (String) obj6);
                interfaceC55874zek.bindString(1, (String) serializable);
                interfaceC55874zek.bindString(2, (String) obj5);
                interfaceC55874zek.bindString(3, (String) obj4);
                interfaceC55874zek.b(4, (Long) ((C23270eQg) ((Q2f) obj3).c).a.o((EnumC36271msb) obj2));
                interfaceC55874zek.bindString(5, (String) obj);
                interfaceC55874zek.g(6, Boolean.valueOf(z));
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [AVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [AVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, zVg] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj2 = this.t;
        Object obj3 = this.k;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.e;
        switch (i) {
            case 0:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 1:
                a((InterfaceC55874zek) obj);
                return c38218o8m;
            case 2:
                View view = (View) obj;
                ILi iLi = (ILi) obj5;
                C53877yLi g = iLi.g();
                EnumC0703Bbh enumC0703Bbh = EnumC0703Bbh.PROBLEM;
                g.e(enumC0703Bbh);
                String str = (String) obj7;
                WeakReference weakReference = (WeakReference) obj4;
                String str2 = (String) obj6;
                C30776jK2 c30776jK2 = (C30776jK2) obj3;
                C53872yLd c53872yLd = (C53872yLd) obj2;
                if (c30776jK2 != null) {
                    c30776jK2.a.b.d(new C53659yD0(EnumC52996xmc.TAP, null, null), C25051fam.d, new C29018iB0(str, 5));
                } else {
                    iLi.h(str, weakReference, enumC0703Bbh, true, this.j, null, str2, c53872yLd);
                }
                return c38218o8m;
            default:
                int intValue = ((Number) obj).intValue();
                C21945dZ9 c21945dZ9 = (C21945dZ9) obj7;
                AbstractC43935rs0 abstractC43935rs0 = (AbstractC43935rs0) this.f;
                AbstractC33839lHn abstractC33839lHn = (AbstractC33839lHn) obj5;
                List list = (List) obj4;
                C10894Reh c10894Reh = (C10894Reh) obj3;
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj2;
                c21945dZ9.getClass();
                ?? obj8 = new Object();
                ?? obj9 = new Object();
                ?? obj10 = new Object();
                String c37795ns0 = ((C37795ns0) obj6).toString();
                return K1g.j(new ObservableCreate(new C20410cZ9(intValue, c21945dZ9, abstractC33839lHn, abstractC43935rs0, list, this.j, obj10, obj8, obj9, c10894Reh, c37795ns0, compositeDisposable)), new YY9(c21945dZ9, c37795ns0, c10894Reh, list, intValue, (C55651zVg) obj10, (AVg) obj8, (AVg) obj9), new ZY9(c21945dZ9, c37795ns0, c10894Reh, 1));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15070Xub(Object obj, Serializable serializable, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, boolean z, int i) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = serializable;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
        this.k = obj5;
        this.t = obj6;
        this.j = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15070Xub(String str, String str2, String str3, String str4, Q2f q2f, EnumC36271msb enumC36271msb, String str5, boolean z) {
        super(1);
        this.d = 1;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.k = q2f;
        this.t = enumC36271msb;
        this.i = str5;
        this.j = z;
    }
}
