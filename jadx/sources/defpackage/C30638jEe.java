package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.CheckBox;
import com.snap.component.button.SnapCheckBox;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: jEe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30638jEe {
    public static final AtomicReference x = new AtomicReference();
    public final Context a;
    public final C7319Lne b;
    public final JUa c;
    public final InterfaceC50562wBj d;
    public final C38079o38 e;
    public final C4i f;
    public final C49043vC7 g;
    public final InterfaceC47306u44 h;
    public final C49100vEe i;
    public final InterfaceC4953Hu8 j;
    public final C46330tQf k;
    public final K3f l;
    public final C22752e5k m;
    public final InterfaceC53549y8f n;
    public final C3632Fs0 o;
    public final C41383qCg p;
    public final HashMap q;
    public final HashMap r;
    public final LinkedHashSet s;
    public final InterfaceC6857Kug t;
    public final CompositeDisposable u;
    public View v;
    public CheckBox w;

    public C30638jEe(Context context, C7319Lne c7319Lne, JUa jUa, InterfaceC50562wBj interfaceC50562wBj, C38079o38 c38079o38, C4i c4i, C49043vC7 c49043vC7, InterfaceC47306u44 interfaceC47306u44, C49100vEe c49100vEe, InterfaceC4953Hu8 interfaceC4953Hu8, C46330tQf c46330tQf, K3f k3f, InterfaceC6225Jug interfaceC6225Jug, C22752e5k c22752e5k, InterfaceC53549y8f interfaceC53549y8f) {
        this.a = context;
        this.b = c7319Lne;
        this.c = jUa;
        this.d = interfaceC50562wBj;
        this.e = c38079o38;
        this.f = c4i;
        this.g = c49043vC7;
        this.h = interfaceC47306u44;
        this.i = c49100vEe;
        this.j = interfaceC4953Hu8;
        this.k = c46330tQf;
        this.l = k3f;
        this.m = c22752e5k;
        this.n = interfaceC53549y8f;
        C22921eCe c22921eCe = C22921eCe.f;
        this.o = c22921eCe.f("NotificationSettingsController");
        this.p = new C41383qCg(new C37795ns0(c22921eCe, "NotificationSettingsController"));
        this.q = new HashMap();
        this.r = new HashMap();
        this.s = new LinkedHashSet();
        this.t = interfaceC6225Jug;
        this.u = new CompositeDisposable();
    }

    public final void a(View view, SnapCheckBox snapCheckBox, View view2) {
        view.setOnClickListener(new View$OnClickListenerC33378kzd(snapCheckBox, 2));
        LinkedHashSet linkedHashSet = this.s;
        linkedHashSet.add(view);
        linkedHashSet.add(snapCheckBox);
        linkedHashSet.add(view2);
    }

    public final void b(CheckBox checkBox, Single single, Function1 function1, Function1 function12) {
        checkBox.setEnabled(false);
        C41383qCg c41383qCg = this.p;
        this.u.b(new SingleObserveOn(AbstractC38597oO2.l(single, single, c41383qCg.e()), c41383qCg.m()).subscribe(new Z8k(checkBox, this, function1, function12, 2)));
    }

    public final void c(SnapCheckBox snapCheckBox, EnumC5879Jgc enumC5879Jgc) {
        EnumC33680lBe enumC33680lBe = enumC5879Jgc.a;
        b(snapCheckBox, this.h.u(enumC33680lBe), null, new C55107z9e(3, this, enumC5879Jgc));
    }

    public final void d(EnumC3055Eu8 enumC3055Eu8, int i, int i2, int i3) {
        Single singleFlatMap;
        View view = this.v;
        if (view != null) {
            View findViewById = view.findViewById(i);
            View view2 = this.v;
            if (view2 != null) {
                SnapCheckBox snapCheckBox = (SnapCheckBox) view2.findViewById(i2);
                Function1 c19902cEe = new C19902cEe(this, enumC3055Eu8, 0);
                EnumC33680lBe enumC33680lBe = enumC3055Eu8.b;
                InterfaceC47306u44 interfaceC47306u44 = this.h;
                EnumC33680lBe enumC33680lBe2 = enumC3055Eu8.a;
                if (enumC33680lBe == null) {
                    singleFlatMap = interfaceC47306u44.u(enumC33680lBe2);
                } else {
                    singleFlatMap = new SingleFlatMap(interfaceC47306u44.r(enumC33680lBe2), new C39431ow0(5, enumC3055Eu8, this, interfaceC47306u44));
                }
                b(snapCheckBox, singleFlatMap, null, c19902cEe);
                View view3 = this.v;
                if (view3 != null) {
                    a(findViewById, snapCheckBox, view3.findViewById(i3));
                    return;
                } else {
                    K1c.f1("contentView");
                    throw null;
                }
            }
            K1c.f1("contentView");
            throw null;
        }
        K1c.f1("contentView");
        throw null;
    }
}
