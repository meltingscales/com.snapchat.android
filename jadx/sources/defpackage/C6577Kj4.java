package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Kj4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6577Kj4 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C7841Mj4 c;

    public C6577Kj4(C7841Mj4 c7841Mj4, boolean z) {
        this.c = c7841Mj4;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C0230Ai4 a;
        EnumC39196omf enumC39196omf;
        int i = this.a;
        C7841Mj4 c7841Mj4 = this.c;
        boolean z = this.b;
        switch (i) {
            case 0:
                C13397Vdh c13397Vdh = (C13397Vdh) obj;
                boolean j = c13397Vdh.j();
                EnumC40731pmf enumC40731pmf = EnumC40731pmf.b;
                if (j) {
                    C3632Fs0 c3632Fs0 = c7841Mj4.m;
                    c7841Mj4.i.e(EnumC40731pmf.c);
                } else {
                    C3632Fs0 c3632Fs02 = c7841Mj4.m;
                    c7841Mj4.i.e(enumC40731pmf);
                }
                if (c13397Vdh.j()) {
                    C3416Fj4 c3416Fj4 = (C3416Fj4) c7841Mj4.g;
                    c3416Fj4.getClass();
                    SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleCreate(new C2150Dj4(c3416Fj4, R.string.contact_app_permission_title, R.string.contact_app_permission_description, R.string.contact_app_permission_allow, null)), c3416Fj4.d.m());
                    C41383qCg c41383qCg = c7841Mj4.l;
                    return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleSubscribeOn, c41383qCg.m()), c41383qCg.m()), new C6577Kj4(z, c7841Mj4));
                } else if (c13397Vdh.d("android.permission.READ_CONTACTS")) {
                    C7841Mj4.a(c7841Mj4).k(EnumC39196omf.GRANTED, C7841Mj4.n);
                    c7841Mj4.i.d(enumC40731pmf);
                    if (z) {
                        return new CompletableAndThenCompletable(c7841Mj4.f(), C7841Mj4.b(c7841Mj4));
                    }
                    return C7841Mj4.b(c7841Mj4);
                } else {
                    if (c13397Vdh.h()) {
                        a = C7841Mj4.a(c7841Mj4);
                        enumC39196omf = EnumC39196omf.DENIED_PERMANENTLY;
                    } else {
                        if (c13397Vdh.g()) {
                            a = C7841Mj4.a(c7841Mj4);
                            enumC39196omf = EnumC39196omf.DENIED;
                        }
                        return C7841Mj4.e(c7841Mj4, z);
                    }
                    a.k(enumC39196omf, C7841Mj4.n);
                    return C7841Mj4.e(c7841Mj4, z);
                }
            default:
                if (((Boolean) obj).booleanValue()) {
                    if (z) {
                        return new CompletableAndThenCompletable(c7841Mj4.f(), new CompletableFromAction(new C5945Jj4(c7841Mj4, 0)));
                    }
                    c7841Mj4.getClass();
                    return new CompletableFromAction(new C5945Jj4(c7841Mj4, 0));
                }
                return C7841Mj4.e(c7841Mj4, z);
        }
    }

    public C6577Kj4(boolean z, C7841Mj4 c7841Mj4) {
        this.b = z;
        this.c = c7841Mj4;
    }
}
