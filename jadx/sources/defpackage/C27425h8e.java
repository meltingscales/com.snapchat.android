package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: h8e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27425h8e implements Consumer {
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ long d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public C27425h8e(CF1 cf1, GF1 gf1, String str, long j, String str2, EnumC50114vtk enumC50114vtk) {
        this.b = cf1;
        this.c = gf1;
        this.e = str;
        this.d = j;
        this.f = str2;
        this.g = enumC50114vtk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Object obj2 = this.e;
        int i = this.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    IE6 ie6 = (IE6) obj6;
                    Object obj7 = ie6.j;
                    IE6.m(ie6, (C33925lL9) abstractC42716r4f.c());
                    IE6.h(ie6, this.d, System.currentTimeMillis(), "music_recommendation_camera_cached");
                    return;
                }
                IE6 ie62 = (IE6) obj6;
                CompositeDisposable compositeDisposable = (CompositeDisposable) obj4;
                ie62.getClass();
                ie62.J(MessageNano.toByteArray((C32343kL9) obj5), new C28957i8e(ie62, this.d, (NCc) obj3, compositeDisposable), compositeDisposable, (EnumC47946uU1) obj2);
                return;
            case 1:
                Throwable th = (Throwable) obj;
                IE6 ie63 = (IE6) obj6;
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) obj4;
                ie63.getClass();
                ie63.J(MessageNano.toByteArray((C32343kL9) obj5), new C28957i8e(ie63, this.d, (NCc) obj3, compositeDisposable2), compositeDisposable2, (EnumC47946uU1) obj2);
                return;
            default:
                C55244zF1 c55244zF1 = (C55244zF1) obj;
                if (((CF1) obj6) == CF1.b) {
                    ((GF1) obj5).l((String) obj2, this.d, c55244zF1.b, EF1.valueOf((String) obj4), (EnumC50114vtk) obj3);
                    return;
                }
                return;
        }
    }

    public C27425h8e(IE6 ie6, long j, C32343kL9 c32343kL9, EnumC47946uU1 enumC47946uU1, CompositeDisposable compositeDisposable, NCc nCc) {
        this.b = ie6;
        this.d = j;
        this.c = c32343kL9;
        this.e = enumC47946uU1;
        this.f = compositeDisposable;
        this.g = nCc;
    }

    public C27425h8e(IE6 ie6, C32343kL9 c32343kL9, long j, EnumC47946uU1 enumC47946uU1, CompositeDisposable compositeDisposable, NCc nCc) {
        this.b = ie6;
        this.c = c32343kL9;
        this.d = j;
        this.e = enumC47946uU1;
        this.f = compositeDisposable;
        this.g = nCc;
    }
}
