package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: gS6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26379gS6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27912hS6 b;
    public final /* synthetic */ AbstractC23124eKh c;

    public /* synthetic */ C26379gS6(C27912hS6 c27912hS6, AbstractC23124eKh abstractC23124eKh, int i) {
        this.a = i;
        this.b = c27912hS6;
        this.c = abstractC23124eKh;
    }

    public final YXh a(OXh oXh) {
        int i;
        int i2 = this.a;
        AbstractC23124eKh abstractC23124eKh = this.c;
        C27912hS6 c27912hS6 = this.b;
        switch (i2) {
            case 0:
                QJh qJh = (QJh) abstractC23124eKh;
                return new YXh(C27912hS6.a(c27912hS6, AbstractC29016iAn.d(oXh.a, qJh.d, qJh.e, 0, 4)));
            case 1:
                return new YXh(C27912hS6.a(c27912hS6, AbstractC29016iAn.d(oXh.a, null, null, ((RJh) abstractC23124eKh).c, 3)));
            default:
                List<ZLh> list = oXh.a;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (ZLh zLh : list) {
                    if (K1c.m(zLh.c(), abstractC23124eKh.a())) {
                        PJh pJh = (PJh) abstractC23124eKh;
                        int ordinal = pJh.d.ordinal();
                        if (ordinal != 0) {
                            if (ordinal == 1) {
                                i = 2;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i = 3;
                        }
                        zLh = c27912hS6.f.a(i, abstractC23124eKh.a(), pJh.c);
                    }
                    arrayList.add(zLh);
                }
                return new YXh(C27912hS6.a(c27912hS6, arrayList));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((OXh) obj);
            case 1:
                return a((OXh) obj);
            default:
                return a((OXh) obj);
        }
    }
}
