package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeNever;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.ListIterator;

/* renamed from: ZT6  reason: default package */
/* loaded from: classes3.dex */
public final class ZT6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ZT6(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC26573ga8 enumC26573ga8;
        Disposable g;
        C49043vC7 c49043vC7;
        C37795ns0 c37795ns0;
        String str;
        Y9g y9g;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        Long l = null;
        switch (i) {
            case 0:
                GN gn = (GN) obj;
                LOf lOf = new LOf(gn.a, gn.b, gn.c, gn.d, gn.e, gn.f);
                EnumC26573ga8 enumC26573ga82 = (EnumC26573ga8) ((BSj) obj3).b;
                if (enumC26573ga82 == EnumC26573ga8.b || enumC26573ga82 == EnumC26573ga8.c) {
                    C17218aU6 c17218aU6 = (C17218aU6) obj2;
                    Consumer consumer = c17218aU6.d;
                    CN cn = c17218aU6.g;
                    if (cn != null) {
                        c17218aU6.c.getClass();
                        CN cn2 = c17218aU6.g;
                        if (cn2 != null) {
                            consumer.accept(new C32086kB2(cn.d, cn2.e, gn.b));
                        } else {
                            K1c.f1("analyticsSessionData");
                            throw null;
                        }
                    } else {
                        K1c.f1("analyticsSessionData");
                        throw null;
                    }
                }
                C17218aU6 c17218aU62 = (C17218aU6) obj2;
                C17254aVi c17254aVi = c17218aU62.b;
                CN cn3 = c17218aU62.g;
                if (cn3 != null) {
                    c17254aVi.getClass();
                    return new CompletableFromAction(new QX6(12, lOf, c17254aVi, cn3));
                }
                K1c.f1("analyticsSessionData");
                throw null;
            default:
                AbstractC41852qVi abstractC41852qVi = (AbstractC41852qVi) obj;
                if (abstractC41852qVi instanceof C29528iVi) {
                    C20287cU6 c20287cU6 = (C20287cU6) obj3;
                    C3632Fs0 c3632Fs0 = c20287cU6.c;
                    CN cn4 = ((C29528iVi) abstractC41852qVi).a;
                    C17218aU6 c17218aU63 = c20287cU6.a;
                    c17218aU63.g = cn4;
                    c17218aU63.a(false);
                    C18789bVi c18789bVi = c17218aU63.a;
                    c18789bVi.getClass();
                    long j = cn4.a;
                    boolean z = cn4.b;
                    c18789bVi.d.invoke(new UVi(j, z));
                    c18789bVi.f = z;
                } else {
                    char c = 1;
                    if (K1c.m(abstractC41852qVi, C37246nVi.a)) {
                        C20287cU6 c20287cU62 = (C20287cU6) obj3;
                        C3632Fs0 c3632Fs02 = c20287cU62.c;
                        c20287cU62.a.a(true);
                    } else if (abstractC41852qVi instanceof C34176lVi) {
                        C17218aU6 c17218aU64 = ((C20287cU6) obj3).a;
                        C34176lVi c34176lVi = (C34176lVi) abstractC41852qVi;
                        Q9g q9g = c34176lVi.b;
                        String str2 = q9g.i;
                        String str3 = q9g.c;
                        if (str3 == null) {
                            str3 = "";
                        }
                        String str4 = str3;
                        long j2 = c34176lVi.a;
                        long j3 = q9g.a;
                        int i2 = c34176lVi.c;
                        EnumC0031Aa0 enumC0031Aa0 = q9g.o;
                        Y9g y9g2 = new Y9g(j2, j3, i2, str4, enumC0031Aa0, q9g.p);
                        C18789bVi c18789bVi2 = c17218aU64.a;
                        LinkedHashMap linkedHashMap = c18789bVi2.e;
                        if (linkedHashMap.get(str2) != null) {
                            c = 2;
                        }
                        String valueOf = String.valueOf(j3);
                        ArrayList arrayList = c18789bVi2.g;
                        if (arrayList.size() == 0) {
                            Long n = AbstractC38597oO2.n((HKg) c18789bVi2.a);
                            c18789bVi2.i = n;
                            if (enumC0031Aa0 != EnumC0031Aa0.d) {
                                c18789bVi2.j = n;
                            }
                        }
                        if (c == 2 && (y9g = (Y9g) linkedHashMap.get(str2)) != null) {
                            ListIterator listIterator = arrayList.listIterator(arrayList.size());
                            while (true) {
                                if (listIterator.hasPrevious()) {
                                    Object previous = listIterator.previous();
                                    if (K1c.m(((C7656Mbg) previous).a, String.valueOf(y9g.b))) {
                                        l = previous;
                                    }
                                }
                            }
                            C7656Mbg c7656Mbg = (C7656Mbg) l;
                            if (c7656Mbg != null) {
                                c7656Mbg.c = c18789bVi2.a() - c7656Mbg.b;
                            }
                        }
                        linkedHashMap.put(str2, y9g2);
                        c18789bVi2.d.invoke(new SVi(y9g2.c, y9g2.a, y9g2.b, y9g2.d, c18789bVi2.f));
                        int i3 = c18789bVi2.m;
                        if (i3 != 0) {
                            c18789bVi2.b(c18789bVi2.k, i3, Long.valueOf(j3), str2);
                        }
                        arrayList.add(new C7656Mbg(valueOf, str2, y9g2.f, c18789bVi2.a()));
                    } else if (abstractC41852qVi instanceof C35711mVi) {
                        C18789bVi c18789bVi3 = ((C20287cU6) obj3).a.a;
                        if (c18789bVi3.j == null) {
                            c18789bVi3.j = AbstractC38597oO2.n((HKg) c18789bVi3.a);
                        }
                    } else if (abstractC41852qVi instanceof C40317pVi) {
                        ((C20287cU6) obj3).a.f = true;
                    } else {
                        if (abstractC41852qVi instanceof C31059jVi) {
                            C20287cU6 c20287cU63 = (C20287cU6) obj3;
                            C17218aU6 c17218aU65 = c20287cU63.a;
                            c17218aU65.getClass();
                            g = SubscribersKt.g(2, c17218aU65.b(new BSj((Long) null, EnumC26573ga8.e, EnumC21968da8.d, (Yvn) null)), null, new C18753bU6(c20287cU63, 0));
                            c49043vC7 = (C49043vC7) obj2;
                            c37795ns0 = c20287cU63.b;
                            str = "onTwoDTryOnOpened";
                        } else if (abstractC41852qVi instanceof C26463gVi) {
                            C20287cU6 c20287cU64 = (C20287cU6) obj3;
                            C17218aU6 c17218aU66 = c20287cU64.a;
                            C26463gVi c26463gVi = (C26463gVi) abstractC41852qVi;
                            c17218aU66.getClass();
                            g = SubscribersKt.g(2, c17218aU66.b(new BSj(Long.valueOf(c26463gVi.b), EnumC26573ga8.d, EnumC21968da8.b, (Yvn) new C25037fa8(c26463gVi.c))), null, new C18753bU6(c20287cU64, 1));
                            c49043vC7 = (C49043vC7) obj2;
                            c37795ns0 = c20287cU64.b;
                            str = "onWebLinkOpened";
                        } else if (abstractC41852qVi instanceof C24927fVi) {
                            C20287cU6 c20287cU65 = (C20287cU6) obj3;
                            C17218aU6 c17218aU67 = c20287cU65.a;
                            c17218aU67.getClass();
                            long j4 = ((C24927fVi) abstractC41852qVi).b;
                            g = SubscribersKt.g(2, c17218aU67.b(new BSj(Long.valueOf(j4), EnumC26573ga8.d, EnumC21968da8.a, (Yvn) new C23502ea8(String.valueOf(j4)))), null, new C18753bU6(c20287cU65, 2));
                            c49043vC7 = (C49043vC7) obj2;
                            c37795ns0 = c20287cU65.b;
                            str = "onNativeLinkOpened";
                        } else if (abstractC41852qVi instanceof C23392eVi) {
                            C20287cU6 c20287cU66 = (C20287cU6) obj3;
                            C17218aU6 c17218aU68 = c20287cU66.a;
                            C23392eVi c23392eVi = (C23392eVi) abstractC41852qVi;
                            c17218aU68.getClass();
                            g = SubscribersKt.g(2, c17218aU68.b(new BSj(Long.valueOf(c23392eVi.b), EnumC26573ga8.d, EnumC21968da8.c, (Yvn) new C25037fa8(c23392eVi.c))), null, new C18753bU6(c20287cU66, 3));
                            c49043vC7 = (C49043vC7) obj2;
                            c37795ns0 = c20287cU66.b;
                            str = "onDeepLinkOpened";
                        } else if (abstractC41852qVi instanceof C38781oVi) {
                            C20287cU6 c20287cU67 = (C20287cU6) obj3;
                            C17218aU6 c17218aU69 = c20287cU67.a;
                            c17218aU69.getClass();
                            g = SubscribersKt.g(2, c17218aU69.b(new BSj((Long) null, EnumC26573ga8.c, (EnumC21968da8) null, (Yvn) null)), null, new C18753bU6(c20287cU67, 4));
                            c49043vC7 = (C49043vC7) obj2;
                            c37795ns0 = c20287cU67.b;
                            str = "onSnapPictureTaken";
                        } else if (abstractC41852qVi instanceof C21858dVi) {
                            C20287cU6 c20287cU68 = (C20287cU6) obj3;
                            C3632Fs0 c3632Fs03 = c20287cU68.c;
                            C17218aU6 c17218aU610 = c20287cU68.a;
                            if (c17218aU610.f) {
                                enumC26573ga8 = EnumC26573ga8.b;
                            } else {
                                enumC26573ga8 = EnumC26573ga8.a;
                            }
                            g = SubscribersKt.g(2, c17218aU610.b(new BSj((Long) null, enumC26573ga8, (EnumC21968da8) null, (Yvn) null)), null, new C18753bU6(c20287cU68, 5));
                            c49043vC7 = (C49043vC7) obj2;
                            c37795ns0 = c20287cU68.b;
                            str = "close";
                        } else if (abstractC41852qVi instanceof C32640kVi) {
                            C20287cU6 c20287cU69 = (C20287cU6) obj3;
                            C3632Fs0 c3632Fs04 = c20287cU69.c;
                            C32640kVi c32640kVi = (C32640kVi) abstractC41852qVi;
                            C18789bVi c18789bVi4 = c20287cU69.a.a;
                            LinkedHashMap linkedHashMap2 = c18789bVi4.e;
                            String str5 = (String) ID3.E2(linkedHashMap2.keySet());
                            Y9g y9g3 = (Y9g) linkedHashMap2.get(str5);
                            if (y9g3 != null) {
                                l = Long.valueOf(y9g3.b);
                            }
                            c18789bVi4.b(c18789bVi4.k, c32640kVi.a, l, str5);
                        } else if (abstractC41852qVi instanceof C20323cVi) {
                            C20287cU6 c20287cU610 = (C20287cU6) obj3;
                            C3632Fs0 c3632Fs05 = c20287cU610.c;
                            c20287cU610.a.a.l.add(((C20323cVi) abstractC41852qVi).a);
                        }
                        c49043vC7.a(c37795ns0.a(str), g);
                    }
                }
                return MaybeNever.a;
        }
    }
}
