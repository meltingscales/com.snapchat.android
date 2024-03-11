package defpackage;

import com.snap.core.model.SmsMessageRecipient;
import com.snap.modules.contacts_api.SmsInviteFeature;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collection;
import java.util.List;

/* renamed from: xni  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53027xni implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1631Cni b;
    public final /* synthetic */ C6907Kwi c;

    public /* synthetic */ C53027xni(C1631Cni c1631Cni, C6907Kwi c6907Kwi, int i) {
        this.a = i;
        this.b = c1631Cni;
        this.c = c6907Kwi;
    }

    public final SingleSource a(C11426Saf c11426Saf) {
        JLj jLj;
        Completable completable;
        EnumC5668Ixj enumC5668Ixj;
        JLj jLj2;
        Single singleFlatMap;
        int i = this.a;
        C6907Kwi c6907Kwi = this.c;
        C1631Cni c1631Cni = this.b;
        switch (i) {
            case 5:
                List list = (List) c11426Saf.a;
                List list2 = (List) c11426Saf.b;
                C45989tCk c45989tCk = (C45989tCk) c1631Cni.a.get();
                ObservableJust observableJust = new ObservableJust(list2);
                c45989tCk.getClass();
                if (c6907Kwi.V0) {
                    completable = CompletableEmpty.a;
                } else {
                    Boolean valueOf = Boolean.valueOf(c6907Kwi.i.b);
                    EnumC13062Upi enumC13062Upi = c6907Kwi.h.a;
                    EnumC5668Ixj enumC5668Ixj2 = null;
                    if (enumC13062Upi != null) {
                        jLj = enumC13062Upi.a;
                    } else {
                        jLj = null;
                    }
                    if (jLj != JLj.GALLERY) {
                        if (enumC13062Upi != null) {
                            enumC5668Ixj = enumC13062Upi.b;
                        } else {
                            enumC5668Ixj = null;
                        }
                        if (enumC5668Ixj != EnumC5668Ixj.GALLERY) {
                            if (enumC13062Upi != null) {
                                jLj2 = enumC13062Upi.a;
                            } else {
                                jLj2 = null;
                            }
                            if (jLj2 != JLj.CAMERA_ROLL) {
                                if (enumC13062Upi != null) {
                                    enumC5668Ixj2 = enumC13062Upi.b;
                                }
                                if (enumC5668Ixj2 != EnumC5668Ixj.CAMERA_ROLL) {
                                    completable = c45989tCk.a(observableJust, list, enumC13062Upi, valueOf, c6907Kwi);
                                }
                            }
                            completable = new SingleFlatMapCompletable(((InterfaceC29877ik3) c45989tCk.e.get()).I(EnumC1650Cod.L4, AbstractC6601Kk3.a), new C41327qAa(enumC13062Upi, c45989tCk, observableJust, list, valueOf, c6907Kwi, 10));
                        }
                    }
                    completable = CompletableEmpty.a;
                }
                return completable.A(new C38175o74(1, list2, list));
            default:
                List list3 = (List) c11426Saf.a;
                List list4 = (List) c11426Saf.b;
                DTm dTm = c1631Cni.q;
                EnumC13062Upi enumC13062Upi2 = c6907Kwi.h.a;
                dTm.getClass();
                List<AbstractC26141gId> list5 = list4;
                if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                    for (AbstractC26141gId abstractC26141gId : list5) {
                        if (abstractC26141gId instanceof SmsMessageRecipient) {
                            singleFlatMap = new SingleFlatMap(((PSi) ((InterfaceC6857Kug) dTm.c).get()).b(SmsInviteFeature.SEND_TO), new C13301Uzi(1, enumC13062Upi2, dTm));
                            return new SingleMap(singleFlatMap, new PSl(1, list3, list4));
                        }
                    }
                }
                singleFlatMap = new SingleJust(EnumC12136Tdj.a);
                return new SingleMap(singleFlatMap, new PSl(1, list3, list4));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:156:0x049d, code lost:
        if (r5 == null) goto L265;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x024f A[LOOP:4: B:100:0x0247->B:102:0x024f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x048c  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x050a  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x052b  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x05b7  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0884  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x08aa  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x08ad  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x08b2  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x08b5  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x090c  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0910  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0225  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r96) {
        /*
            Method dump skipped, instructions count: 2622
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C53027xni.apply(java.lang.Object):java.lang.Object");
    }

    public final SingleSource b(List list) {
        int i = this.a;
        C6907Kwi c6907Kwi = this.c;
        C1631Cni c1631Cni = this.b;
        switch (i) {
            case 0:
                return c1631Cni.m.I(EnumC21561dJd.H0, C1631Cni.a(c1631Cni, c6907Kwi, list));
            case 1:
                return c1631Cni.m.I(EnumC21561dJd.I0, C1631Cni.a(c1631Cni, c6907Kwi, list));
            default:
                return c1631Cni.m.I(EnumC21561dJd.J0, C1631Cni.a(c1631Cni, c6907Kwi, list));
        }
    }
}
