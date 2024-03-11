package defpackage;

import android.view.View;
import com.snapchat.android.R;
import com.snapchat.client.messaging.CallbackStatus;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: bIk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18474bIk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18474bIk(int i, Object obj, Object obj2, Object obj3) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
    }

    public final Boolean a(File file) {
        RAf rAf = RAf.D0;
        int i = this.d;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 3:
                C23730eje c23730eje = (C23730eje) obj3;
                File file2 = (File) obj;
                for (String str : (Set) c23730eje.e.getValue()) {
                    if (C23730eje.c(c23730eje, file, file2, str)) {
                        return Boolean.TRUE;
                    }
                }
                UMd L0 = T73.L0(rAf, "path", (String) obj2);
                L0.b("reason", "no_client_whitelist");
                ((InterfaceC51860x2a) c23730eje.c.get()).d(L0, 1L);
                return Boolean.FALSE;
            default:
                C30531jA7 c30531jA7 = (C30531jA7) obj3;
                if (c30531jA7 != null) {
                    UH8[] uh8Arr = c30531jA7.c;
                    if (uh8Arr.length != 0) {
                        C23730eje c23730eje2 = (C23730eje) obj2;
                        File file3 = (File) obj;
                        for (UH8 uh8 : uh8Arr) {
                            if (C23730eje.c(c23730eje2, file, file3, uh8.b)) {
                                UMd L02 = T73.L0(rAf, "path", uh8.b);
                                L02.b("reason", "deletion_guard");
                                ((InterfaceC51860x2a) c23730eje2.c.get()).d(L02, 1L);
                            }
                        }
                    }
                    return Boolean.TRUE;
                }
                return Boolean.FALSE;
        }
    }

    public final void b(View view) {
        int i = this.d;
        Object obj = this.g;
        Object obj2 = this.e;
        Object obj3 = this.f;
        switch (i) {
            case 2:
                C31461jm3 c31461jm3 = (C31461jm3) obj2;
                C39184om3 c39184om3 = ((C36113mm3) obj3).a;
                c31461jm3.j.b(SubscribersKt.g(2, new CompletableObserveOn(((InterfaceC26495gX2) c31461jm3.g.get()).A(c39184om3.f), c31461jm3.f.m()), null, new C4687Hj9(23, c31461jm3, c39184om3)));
                return;
            case 19:
                VZf vZf = (VZf) obj2;
                vZf.i(2, true, new C40006pJ((C43075rJ) obj, 5));
                vZf.o();
                ((Observer) obj3).onNext(Boolean.TRUE);
                return;
            case 20:
                Z9a.a((Z9a) obj2, (SingleEmitter) obj3, (Q2g) obj);
                return;
            case 26:
                C23794em3 c23794em3 = (C23794em3) obj2;
                String str = c23794em3.a;
                if (str != null) {
                    C12790Ueg c12790Ueg = (C12790Ueg) obj3;
                    c12790Ueg.k.b(SubscribersKt.d(new CompletableObserveOn(c12790Ueg.g().A(c23794em3.a), c12790Ueg.X.m()), new C21877dWd(24, (Function0) obj), new UZf(str, 5)));
                    return;
                }
                return;
            default:
                C12790Ueg c12790Ueg2 = (C12790Ueg) obj2;
                new CompletableFromAction(new C4603Hg((Function0) obj3, 21)).subscribe(new TEl(15, c12790Ueg2, (C11620Sib) obj), C8994Oeg.b, c12790Ueg2.k);
                return;
        }
    }

    public final void d(Throwable th) {
        String str;
        C22782e70 c22782e70;
        CallbackStatus callbackStatus;
        int i = this.d;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 10:
                C40337pWe c40337pWe = (C40337pWe) obj3;
                AUe aUe = (AUe) obj2;
                OUe oUe = (OUe) obj;
                if (th == null) {
                    str = "launch";
                } else {
                    str = "launch_error";
                }
                C40337pWe.k(c40337pWe, aUe, oUe, str);
                return;
            case 13:
                if (!((C28063hYd) obj3).b.isEmpty()) {
                    AbstractC27828hOi.A(((C26530gYd) obj2).b.a(), ((C28063hYd) obj).a);
                    return;
                }
                return;
            default:
                if (th instanceof C22782e70) {
                    c22782e70 = (C22782e70) th;
                } else {
                    c22782e70 = null;
                }
                if (c22782e70 != null) {
                    callbackStatus = c22782e70.a;
                } else {
                    callbackStatus = null;
                }
                if (callbackStatus == CallbackStatus.INVALID) {
                    C12790Ueg c12790Ueg = (C12790Ueg) obj3;
                    C17487af7 c17487af7 = new C17487af7(c12790Ueg.a, c12790Ueg.b, (NCc) obj2, false, null, null, null, 248);
                    c17487af7.s(R.string.pin_convo_limit_alert_title);
                    c17487af7.i(R.string.pin_convo_limit_alert_desc);
                    C17487af7.c(c17487af7, R.string.okay, C6467Keg.f, true, 8);
                    C20555cf7 b = c17487af7.b();
                    c12790Ueg.b.v(b, b.y0, null);
                    return;
                }
                AbstractC49107vEl.b("Can't pin conversation.");
                return;
        }
    }

    public final void f(List list) {
        int i = this.d;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 1:
                if (((C15029Xsi) obj3).w((C33239ku) ((Function0) obj2).invoke())) {
                    PJ0.j((PJ0) obj, list, 0, 0, false, null, 30);
                    return;
                }
                return;
            default:
                C3632Fs0 c3632Fs0 = ((C45833t6e) obj3).f;
                if (!list.isEmpty()) {
                    try {
                        List list2 = list;
                        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                        Iterator it = list2.iterator();
                        while (true) {
                            boolean hasNext = it.hasNext();
                            EnumC55540zR1 enumC55540zR1 = EnumC55540zR1.a;
                            if (hasNext) {
                                C16762aBi c16762aBi = (C16762aBi) it.next();
                                EnumC1315Cam t = c16762aBi.t();
                                if (t != null && AbstractC42765r6e.a[t.ordinal()] == 1) {
                                    arrayList.add(new C11426Saf(c16762aBi.i(), enumC55540zR1));
                                }
                                enumC55540zR1 = EnumC55540zR1.b;
                                arrayList.add(new C11426Saf(c16762aBi.i(), enumC55540zR1));
                            } else {
                                ArrayList arrayList2 = new ArrayList(arrayList);
                                String str = (String) obj2;
                                if (str != null) {
                                    arrayList2.add(new C11426Saf(str, enumC55540zR1));
                                }
                                List u3 = ID3.u3(arrayList2);
                                C45833t6e c45833t6e = (C45833t6e) obj3;
                                List<C11426Saf> list3 = u3;
                                int A0 = AbstractC55790zbb.A0(ED3.L1(list3, 10));
                                if (A0 < 16) {
                                    A0 = 16;
                                }
                                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                                for (C11426Saf c11426Saf : list3) {
                                    linkedHashMap.put(c11426Saf.a, c11426Saf.b);
                                }
                                c45833t6e.getClass();
                                ((C45833t6e) obj3).d.w((CompositeDisposable) obj, u3, EnumC47946uU1.PREVIEW, CXf.g);
                                return;
                            }
                        }
                    } catch (Exception unused) {
                        return;
                    }
                } else {
                    return;
                }
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x047a, code lost:
        if (r7 == null) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x047d, code lost:
        r3.a.c(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0496, code lost:
        if (r7 == null) goto L108;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 1650
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C18474bIk.invoke(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18474bIk(C29274iL6 c29274iL6, ArrayList arrayList, List list) {
        super(1);
        this.d = 21;
        this.f = c29274iL6;
        this.e = arrayList;
        this.g = list;
    }
}
