package defpackage;

import android.view.ViewGroup;
import com.snap.family_center.FamilyCenterEntryPointView;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: vq8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50027vq8 implements Action {
    public final /* synthetic */ C53092xq8 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ ViewGroup d;

    public C50027vq8(C53092xq8 c53092xq8, long j, boolean z, ViewGroup viewGroup) {
        this.a = c53092xq8;
        this.b = j;
        this.c = z;
        this.d = viewGroup;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C53092xq8 c53092xq8 = this.a;
        C4201Gp8 c4201Gp8 = new C4201Gp8(c53092xq8.i);
        c4201Gp8.a(c53092xq8.k);
        c4201Gp8.b(c53092xq8.j);
        c4201Gp8.f(new C22946eDe(c53092xq8.B0));
        c4201Gp8.j(new C45427sq8(c53092xq8, 1));
        c4201Gp8.g(new C41357qBf(2, c4201Gp8));
        c4201Gp8.h(new C45427sq8(c53092xq8, 2));
        long j = this.b;
        c4201Gp8.i(new C5390Im6(c53092xq8, j, 1));
        c4201Gp8.k(new C24(3, c53092xq8));
        c4201Gp8.e(c53092xq8.h);
        c4201Gp8.l(c53092xq8.t);
        c4201Gp8.m(c53092xq8.X);
        c4201Gp8.d(c53092xq8.C0);
        c4201Gp8.c(c53092xq8.E0);
        c53092xq8.M0 = c4201Gp8;
        C6097Jp8 c6097Jp8 = new C6097Jp8();
        c6097Jp8.b(Double.valueOf(j));
        c6097Jp8.c(c53092xq8.N0.toString());
        c6097Jp8.a(Boolean.valueOf(this.c));
        c53092xq8.getClass();
        C5465Ip8 c5465Ip8 = FamilyCenterEntryPointView.Companion;
        C4201Gp8 c4201Gp82 = c53092xq8.M0;
        c5465Ip8.getClass();
        InterfaceC4836Hpa interfaceC4836Hpa = c53092xq8.Z;
        FamilyCenterEntryPointView familyCenterEntryPointView = new FamilyCenterEntryPointView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(familyCenterEntryPointView, FamilyCenterEntryPointView.access$getComponentPath$cp(), c6097Jp8, c4201Gp82, null, null, null);
        ViewGroup viewGroup = this.d;
        viewGroup.addView(familyCenterEntryPointView);
        c53092xq8.d.b(a.b(new C45713t1j(23, familyCenterEntryPointView, c53092xq8, viewGroup)));
    }
}
