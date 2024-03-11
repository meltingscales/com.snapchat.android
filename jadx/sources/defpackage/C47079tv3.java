package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function0;

/* renamed from: tv3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47079tv3 extends AbstractC25406fp4 {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final NCc f;
    public final Context g;
    public final C1338Cbl h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object t;
    public final Object y0;

    public C47079tv3(NCc nCc, Context context, String str, CEa cEa, C32731kZd c32731kZd, C46099tH6 c46099tH6, ObservableJust observableJust, InterfaceC48613uv3 interfaceC48613uv3, JUa jUa, InterfaceC32194kFa interfaceC32194kFa) {
        super(nCc, C12986Ume.a().a(), jUa);
        this.f = nCc;
        this.g = context;
        this.i = str;
        this.j = cEa;
        this.k = c32731kZd;
        this.t = c46099tH6;
        this.X = observableJust;
        this.Y = interfaceC48613uv3;
        this.Z = interfaceC32194kFa;
        this.y0 = new C3267Fd2(1, this);
        this.h = new C1338Cbl(new C45272sk3(3, this));
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return (View) this.h.getValue();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final boolean c() {
        ((Function0) this.t).invoke();
        return true;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        super.i();
        ((C30659jFa) ((InterfaceC32194kFa) this.Z)).b(this.f);
        C56279zv3 c56279zv3 = (C56279zv3) ((InterfaceC48613uv3) this.Y);
        C24119ez3 c24119ez3 = c56279zv3.r;
        if (c24119ez3 != null) {
            for (VLe vLe : c24119ez3.a.m(VLe.class)) {
                vLe.onDestroy();
            }
        }
        c56279zv3.r = null;
        c56279zv3.q.a.clear();
        c56279zv3.u = null;
        c56279zv3.x = null;
        c56279zv3.y = null;
        c56279zv3.B = null;
        c56279zv3.A = null;
        c56279zv3.C = null;
        c56279zv3.t = false;
        c56279zv3.z = new ObservableJust(Boolean.FALSE);
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void m(C0995Bne c0995Bne) {
        C56279zv3 c56279zv3 = (C56279zv3) ((InterfaceC48613uv3) this.Y);
        C24119ez3 c24119ez3 = c56279zv3.r;
        if (c24119ez3 != null) {
            for (InterfaceC47791uNe interfaceC47791uNe : c24119ez3.a.m(InterfaceC47791uNe.class)) {
                ((SA3) interfaceC47791uNe).n();
            }
        }
        C24119ez3 c24119ez32 = c56279zv3.r;
        if (c24119ez32 != null) {
            for (InterfaceC27800hNe interfaceC27800hNe : c24119ez32.a.m(InterfaceC27800hNe.class)) {
                ((SA3) interfaceC27800hNe).m();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [zJ7, java.lang.Object] */
    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        boolean z;
        super.p();
        String str = (String) this.i;
        CEa cEa = (CEa) this.j;
        InterfaceC44013rv3 interfaceC44013rv3 = (InterfaceC44013rv3) this.k;
        C56279zv3 c56279zv3 = (C56279zv3) ((InterfaceC48613uv3) this.Y);
        c56279zv3.getClass();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        c56279zv3.o = compositeDisposable;
        c56279zv3.v = cEa;
        c56279zv3.z = (Observable) this.X;
        c56279zv3.y = interfaceC44013rv3;
        compositeDisposable.b(interfaceC44013rv3);
        ?? obj = new Object();
        obj.a = c56279zv3.a;
        obj.b = (ViewGroup) a().findViewById(R.id.cognac_action_bar_container);
        obj.c = new C1338Cbl(new C45272sk3(4, obj));
        c56279zv3.x = obj;
        C24119ez3 c24119ez3 = new C24119ez3();
        c56279zv3.r = c24119ez3;
        IA3 ia3 = c56279zv3.e.b;
        if (ia3 != IA3.A0 && ia3 != IA3.B0) {
            z = false;
        } else {
            z = true;
        }
        SingleFlatMap singleFlatMap = new SingleFlatMap(c56279zv3.b.b(str), new C9051Oh(str, c56279zv3, z, 12));
        C41383qCg c41383qCg = c56279zv3.s;
        c56279zv3.o.b(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c41383qCg.e()), c41383qCg.m()), C51679wv3.e, new C40222pRj(c56279zv3, (Object) obj, interfaceC44013rv3, c24119ez3, z, cEa, 1)));
        c56279zv3.o.b(SubscribersKt.h(2, ((C15743Yw3) c56279zv3.i.get()).h.k0(c41383qCg.m()), null, C51679wv3.f, new C53212xv3(c56279zv3, z, 0)));
        CompositeDisposable compositeDisposable2 = c56279zv3.o;
        CompositeDisposable compositeDisposable3 = AbstractC53641yC7.a;
        this.d.b(compositeDisposable2);
        ((C30659jFa) ((InterfaceC32194kFa) this.Z)).c((InterfaceC27596hFa) this.y0, this.f);
    }
}
