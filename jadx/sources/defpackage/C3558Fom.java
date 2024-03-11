package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Fom  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3558Fom implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26803gji b;
    public final /* synthetic */ String c;
    public final /* synthetic */ TRi d;
    public final /* synthetic */ C4191Gom e;
    public final /* synthetic */ String f;
    public final /* synthetic */ List g;
    public final /* synthetic */ CompositeDisposable h;
    public final /* synthetic */ String i;

    public /* synthetic */ C3558Fom(C26803gji c26803gji, String str, TRi tRi, C4191Gom c4191Gom, String str2, List list, CompositeDisposable compositeDisposable, String str3, int i) {
        this.a = i;
        this.b = c26803gji;
        this.c = str;
        this.d = tRi;
        this.e = c4191Gom;
        this.f = str2;
        this.g = list;
        this.h = compositeDisposable;
        this.i = str3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                C46576tal c46576tal = (C46576tal) obj;
                b();
                return;
            default:
                C46576tal c46576tal2 = (C46576tal) obj;
                b();
                return;
        }
    }

    public final void b() {
        List list;
        List list2;
        List list3;
        List list4;
        List list5 = C50277w08.a;
        TRi tRi = TRi.a;
        int i = this.a;
        TRi tRi2 = this.d;
        String str = this.c;
        List list6 = null;
        C26803gji c26803gji = this.b;
        switch (i) {
            case 0:
                List list7 = c26803gji.r;
                if (list7 != null) {
                    list6 = new ArrayList(list7);
                }
                if (list6 != null) {
                    list6.remove(str);
                }
                if (tRi2 == tRi) {
                    if (list6 == null) {
                        list2 = list5;
                    } else {
                        list2 = list6;
                    }
                    this.e.h(this.f, this.g, this.h, this.b, this.i, list2);
                    return;
                }
                if (list6 == null) {
                    list = list5;
                } else {
                    list = list6;
                }
                this.e.i(this.f, this.g, this.h, this.b, this.i, list);
                return;
            default:
                List list8 = c26803gji.r;
                if (list8 != null) {
                    list6 = new ArrayList(list8);
                }
                if (list6 != null) {
                    list6.add(str);
                }
                if (tRi2 == tRi) {
                    if (list6 == null) {
                        list4 = list5;
                    } else {
                        list4 = list6;
                    }
                    this.e.h(this.f, this.g, this.h, this.b, this.i, list4);
                    return;
                }
                if (list6 == null) {
                    list3 = list5;
                } else {
                    list3 = list6;
                }
                this.e.i(this.f, this.g, this.h, this.b, this.i, list3);
                return;
        }
    }
}
