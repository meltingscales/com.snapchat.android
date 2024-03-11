package defpackage;

import android.content.Context;
import android.os.Bundle;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: DM3  reason: default package */
/* loaded from: classes3.dex */
public final class DM3 implements InterfaceC48951v8f {
    public final C21600dL2 a;
    public final BO3 b;
    public final C7319Lne c;
    public final GL3 d;
    public final Context e;
    public final C41383qCg f;

    public DM3(C21600dL2 c21600dL2, AO3 ao3, C7319Lne c7319Lne, GL3 gl3, Context context) {
        this.a = c21600dL2;
        this.b = ao3;
        this.c = c7319Lne;
        this.d = gl3;
        this.e = context;
        C18532bL3 c18532bL3 = C18532bL3.f;
        c18532bL3.getClass();
        Collections.singletonList("CommercePageLaunchHandler");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.f = new C41383qCg(new C37795ns0(c18532bL3, "CommercePageLaunchHandler"));
    }

    @Override // defpackage.InterfaceC48951v8f
    /* renamed from: a */
    public final Single mo2a(Object obj) {
        ObservableCreate observableCreate;
        Observable d;
        Observable completableAndThenObservable;
        MN3 mn3 = (MN3) obj;
        IL3 il3 = (IL3) this.d;
        il3.t();
        il3.C(AbstractC53157xsn.e, mn3.a().name());
        il3.C(AbstractC53157xsn.c, mn3.b().name());
        String str = mn3.c().a;
        if (str != null) {
            il3.C(AbstractC53157xsn.f290J, str);
        }
        String str2 = mn3.c().j;
        if (str2 != null) {
            il3.C(AbstractC53157xsn.z, str2);
        }
        String str3 = mn3.c().b;
        if (str3 != null) {
            il3.C(AbstractC53157xsn.K, str3);
        }
        String str4 = mn3.c().c;
        if (str4 != null) {
            try {
                il3.B(JLj.valueOf(str4));
            } catch (IllegalArgumentException unused) {
                il3.l.getClass();
            }
        }
        if (mn3 instanceof CN3) {
            CN3 cn3 = (CN3) mn3;
            C55446zN3 c = mn3.c();
            d = C21600dL2.b(this.a, cn3.d, null, null, cn3.f, this.e, cn3.e, c, cn3.g, 4);
        } else if (mn3 instanceof DN3) {
            DN3 dn3 = (DN3) mn3;
            EnumC43154rM3 a = mn3.a();
            C55446zN3 c2 = mn3.c();
            d = this.a.a(dn3.d, dn3.f, dn3.g, this.e, a, dn3.e, c2, dn3.h);
        } else {
            if (mn3 instanceof EN3) {
                observableCreate = new ObservableCreate(new CM3(this, 0));
            } else if (mn3 instanceof IN3) {
                observableCreate = new ObservableCreate(new CM3(this, 2));
            } else {
                boolean z = mn3 instanceof LN3;
                C41383qCg c41383qCg = this.f;
                if (z) {
                    LN3 ln3 = (LN3) mn3;
                    il3.y(ln3.d, "TOPIC");
                    completableAndThenObservable = new ObservableSubscribeOn(new ObservableCreate(new C48409un(8, ln3, this)), c41383qCg.m());
                } else if (mn3 instanceof GN3) {
                    GN3 gn3 = (GN3) mn3;
                    int i = E7i.X0;
                    ArrayList<String> g = AbstractC55790zbb.g(gn3.d);
                    ArrayList<String> g2 = AbstractC55790zbb.g(gn3.e);
                    ArrayList<String> g3 = AbstractC55790zbb.g(gn3.f);
                    E7i e7i = new E7i();
                    Bundle bundle = new Bundle();
                    bundle.putString("snap_id", gn3.g);
                    bundle.putStringArrayList("image_url", g);
                    bundle.putStringArrayList("image_key", g2);
                    bundle.putStringArrayList("image_iv", g3);
                    e7i.setArguments(bundle);
                    completableAndThenObservable = new ObservableSubscribeOn(new ObservableCreate(new C48409un(7, e7i, this)), c41383qCg.m());
                } else if (mn3 instanceof FN3) {
                    FN3 fn3 = (FN3) mn3;
                    E7i e7i2 = new E7i();
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("initial_asset_id", fn3.e);
                    bundle2.putStringArrayList("asset_ids", fn3.d);
                    e7i2.setArguments(bundle2);
                    completableAndThenObservable = new ObservableSubscribeOn(new ObservableCreate(new C48409un(7, e7i2, this)), c41383qCg.m());
                } else {
                    boolean z2 = mn3 instanceof JN3;
                    C33944lM3 c33944lM3 = C33944lM3.a;
                    BO3 bo3 = this.b;
                    if (z2) {
                        JN3 jn3 = (JN3) mn3;
                        completableAndThenObservable = new CompletableAndThenObservable(((AO3) bo3).c(jn3.d, jn3.e, jn3.f, jn3.g, jn3.c), new ObservableJust(c33944lM3));
                    } else if (mn3 instanceof KN3) {
                        KN3 kn3 = (KN3) mn3;
                        completableAndThenObservable = new CompletableAndThenObservable(((AO3) bo3).a(this.e, kn3.d, kn3.e), new ObservableJust(c33944lM3));
                    } else if (mn3 instanceof BN3) {
                        BN3 bn3 = (BN3) mn3;
                        C55446zN3 c55446zN3 = bn3.c;
                        String str5 = c55446zN3.h;
                        if (str5 != null) {
                            str5.length();
                        }
                        String str6 = c55446zN3.h;
                        if (str6 == null) {
                            str6 = "";
                        }
                        byte[] bArr = bn3.j;
                        d = this.a.d(bn3.d, bn3.e, bn3.f, this.e, bn3.b, str6, bn3.g, bn3.h, bn3.i, bArr, null);
                    } else if (mn3 instanceof HN3) {
                        observableCreate = new ObservableCreate(new CM3(this, 1));
                    } else {
                        throw new RuntimeException();
                    }
                }
                d = completableAndThenObservable;
            }
            d = observableCreate;
        }
        return d.c(16).S();
    }
}
