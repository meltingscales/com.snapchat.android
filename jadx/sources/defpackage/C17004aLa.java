package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: aLa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17004aLa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24677fLa b;
    public final /* synthetic */ C3813Fzd c;
    public final /* synthetic */ AbstractC42716r4f d;

    public /* synthetic */ C17004aLa(C24677fLa c24677fLa, C3813Fzd c3813Fzd, AbstractC42716r4f abstractC42716r4f, int i) {
        this.a = i;
        this.b = c24677fLa;
        this.c = c3813Fzd;
        this.d = abstractC42716r4f;
    }

    public final W48 a(C53893yM9 c53893yM9) {
        Integer valueOf;
        int i = this.a;
        C3813Fzd c3813Fzd = this.c;
        C24677fLa c24677fLa = this.b;
        AbstractC42716r4f abstractC42716r4f = this.d;
        switch (i) {
            case 0:
                Long l = (Long) abstractC42716r4f.i();
                c24677fLa.getClass();
                W48 w48 = new W48();
                w48.a = c53893yM9.a;
                w48.b = Integer.valueOf(c53893yM9.e);
                w48.g = Long.valueOf(c53893yM9.g);
                w48.j = Long.valueOf(c53893yM9.h);
                w48.h = c53893yM9.d;
                w48.i = Boolean.valueOf(c53893yM9.f);
                w48.k = c53893yM9.c;
                w48.m = Integer.valueOf(c53893yM9.k);
                w48.f = Long.valueOf(c53893yM9.j);
                ArrayList arrayList = new ArrayList();
                C13718Vqj c13718Vqj = new C13718Vqj();
                c13718Vqj.b = c3813Fzd.a;
                c13718Vqj.a = 0;
                arrayList.add(c13718Vqj);
                if (l != null) {
                    C13718Vqj c13718Vqj2 = new C13718Vqj();
                    c13718Vqj2.b = c3813Fzd.a;
                    c13718Vqj2.d = l;
                    c13718Vqj2.a = 4;
                    arrayList.add(c13718Vqj2);
                }
                w48.l = arrayList;
                return w48;
            default:
                Long l2 = (Long) abstractC42716r4f.i();
                c24677fLa.getClass();
                W48 w482 = new W48();
                w482.a = c53893yM9.a;
                w482.b = Integer.valueOf(c53893yM9.e);
                w482.g = Long.valueOf(c53893yM9.g);
                w482.j = Long.valueOf(c53893yM9.h);
                w482.h = c53893yM9.d;
                w482.i = Boolean.valueOf(c53893yM9.f);
                w482.k = c53893yM9.c;
                int i2 = c53893yM9.k;
                if (i2 == -9999) {
                    valueOf = 0;
                } else {
                    valueOf = Integer.valueOf(i2);
                }
                w482.m = valueOf;
                w482.f = 0L;
                ArrayList arrayList2 = new ArrayList();
                C13718Vqj c13718Vqj3 = new C13718Vqj();
                c13718Vqj3.b = c3813Fzd.a;
                c13718Vqj3.a = 0;
                if (l2 != null) {
                    c13718Vqj3.d = Long.valueOf(l2.longValue());
                }
                arrayList2.add(c13718Vqj3);
                w482.l = arrayList2;
                return w482;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C53893yM9) obj);
            default:
                return a((C53893yM9) obj);
        }
    }
}
