package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.List;

/* renamed from: wn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51475wn implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C51475wn(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((C45368so) obj);
                return;
            case 1:
                b((C45368so) obj);
                return;
            default:
                Disposable disposable = (Disposable) obj;
                ((AVg) this.b).a = ((F86) ((C45737t2i) this.c).e).a();
                return;
        }
    }

    public final void b(C45368so c45368so) {
        int i;
        List list;
        C7762Mg c7762Mg;
        List list2;
        EnumC44222s3b enumC44222s3b = EnumC44222s3b.b;
        int i2 = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                C1612Cn c1612Cn = (C1612Cn) obj2;
                C7762Mg g = ((C53083xq) c1612Cn.c).g(((C36159mo) obj).a);
                if (g == null) {
                    c1612Cn.d.a(enumC44222s3b, "no_shadow_ad_entity");
                    return;
                }
                C1612Cn.e(g, c45368so);
                c1612Cn.d(g);
                return;
            default:
                C1612Cn c1612Cn2 = (C1612Cn) obj2;
                C37644nm d = ((C53083xq) c1612Cn2.c).d(((C36159mo) obj).a);
                if (d == null) {
                    CompletableEmpty completableEmpty = CompletableEmpty.a;
                }
                int i3 = 0;
                if (d != null && (list2 = d.b) != null) {
                    i = list2.size();
                } else {
                    i = 0;
                }
                AbstractC42716r4f abstractC42716r4f = c45368so.b;
                if (abstractC42716r4f.d()) {
                    for (Object obj3 : (Iterable) abstractC42716r4f.c()) {
                        int i4 = i3 + 1;
                        String str = null;
                        if (i3 >= 0) {
                            C3535Fo c3535Fo = (C3535Fo) obj3;
                            if (i3 < i && d != null && (list = d.b) != null && (c7762Mg = (C7762Mg) list.get(i3)) != null) {
                                str = c7762Mg.a;
                            }
                            C2a c2a = c1612Cn2.d;
                            if (str == null) {
                                c2a.a(EnumC44222s3b.a, "no_pod_id");
                            } else {
                                C7762Mg g2 = ((C53083xq) c1612Cn2.c).g(str);
                                if (g2 == null) {
                                    c2a.a(enumC44222s3b, "no_shadow_ad_entity");
                                } else {
                                    C1612Cn.f(g2, c45368so, i3);
                                    c1612Cn2.d(g2);
                                }
                            }
                            i3 = i4;
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    }
                    return;
                }
                return;
        }
    }
}
