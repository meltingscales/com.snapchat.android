package defpackage;

import android.os.Build;
import android.text.Html;
import android.text.Spanned;
import com.snap.component.input.SnapPhoneNumberInputView;
import com.snap.discover.playback.opera.layers.videoprogressbar.SegmentedProgressBar;
import com.snap.identity.api.sharedui.SubmitResendButtonV11;
import com.snap.ui.view.SnapLinkFriendlyTextView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Hz7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5072Hz7 extends AbstractC50963wS0 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5072Hz7(int i, Object obj, Object obj2) {
        super(obj);
        this.b = i;
        this.c = obj2;
    }

    private void w(Object obj, Object obj2) {
        List list;
        long j;
        C6968Kz7 c6968Kz7 = (C6968Kz7) obj2;
        C6968Kz7 c6968Kz72 = (C6968Kz7) obj;
        C5704Iz7 c5704Iz7 = (C5704Iz7) this.c;
        c5704Iz7.getClass();
        int i = c6968Kz7.a;
        if (i >= 0) {
            int i2 = c6968Kz72.a;
            long j2 = c6968Kz7.b;
            if (i != i2 || j2 != c6968Kz72.b) {
                if (c5704Iz7.b) {
                    list = Collections.singletonList(new C6968Kz7(0, j2, c6968Kz7.c));
                } else {
                    List<C6968Kz7> list2 = c5704Iz7.d;
                    ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                    for (C6968Kz7 c6968Kz73 : list2) {
                        int i3 = c6968Kz73.a;
                        long j3 = c6968Kz73.c;
                        int i4 = c6968Kz7.a;
                        if (i3 < i4) {
                            j = j3;
                        } else if (i3 == i4) {
                            j = j2;
                        } else {
                            j = 0;
                        }
                        if (i3 == i4) {
                            j3 = c6968Kz7.c;
                        }
                        arrayList.add(new C6968Kz7(i3, j, j3));
                    }
                    list = arrayList;
                }
                c5704Iz7.d = list;
                C10762Qz7 c10762Qz7 = (C10762Qz7) c5704Iz7.a;
                ((SegmentedProgressBar) c10762Qz7.c.getValue()).post(new RunnableC42818r8h(10, c10762Qz7, list));
            }
        }
    }

    private void x(Object obj, Object obj2) {
        List list = (List) obj2;
        List list2 = (List) obj;
        C28142hbk c28142hbk = (C28142hbk) this.c;
        InterfaceC10181Qbb[] interfaceC10181QbbArr = C28142hbk.C0;
        c28142hbk.getClass();
        if (list2.size() == list.size()) {
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                if (((C45401sp7) list2.get(i)).equals(list.get(i))) {
                }
            }
            return;
        }
        List list3 = list2;
        List list4 = list;
        for (C45401sp7 c45401sp7 : ID3.W2(list3, list4)) {
            C8996Oei c8996Oei = c28142hbk.A0;
            C1692Cq7 c1692Cq7 = c45401sp7.a;
            ConcurrentHashMap concurrentHashMap = c8996Oei.a;
            EnumC6120Jq7 enumC6120Jq7 = c1692Cq7.f;
            List c = AbstractC23130eKn.c(concurrentHashMap, enumC6120Jq7);
            ConcurrentHashMap concurrentHashMap2 = c8996Oei.c;
            C1692Cq7 c1692Cq72 = (C1692Cq7) concurrentHashMap2.get(enumC6120Jq7);
            if (c1692Cq72 == null) {
                c1692Cq72 = AbstractC3591Fq7.n;
                concurrentHashMap2.put(enumC6120Jq7, c1692Cq72);
            }
            if (c1692Cq7.equals(c1692Cq72)) {
                int indexOf = c.indexOf(c1692Cq7);
                if (indexOf > 0) {
                    concurrentHashMap2.put(enumC6120Jq7, c.get(indexOf - 1));
                } else {
                    concurrentHashMap2.put(enumC6120Jq7, AbstractC3591Fq7.n);
                }
            }
            concurrentHashMap.put(enumC6120Jq7, ID3.V2(c, c1692Cq7));
        }
        for (C45401sp7 c45401sp72 : ID3.W2(list4, list3)) {
            c28142hbk.A0.a(c45401sp72.a);
        }
        c28142hbk.x(list);
    }

    private void y(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        Spanned fromHtml;
        EnumC19559c0l enumC19559c0l;
        SO1 so1 = (SO1) obj2;
        SO1 so12 = (SO1) obj;
        C20225cRg c20225cRg = (C20225cRg) this.c;
        c20225cRg.getClass();
        if (so1.c) {
            C31548jpf b = AbstractC42199qjn.b(so1.d);
            if (so1.a) {
                b = C31548jpf.a(b);
            }
            C9173Oll c9173Oll = C9173Oll.a;
            C9874Pof c9874Pof = so1.d;
            boolean l = C9173Oll.l(c9173Oll, c9874Pof.c);
            String str = c9874Pof.j;
            if (l && BYk.y1(str)) {
                z = true;
            } else {
                z = false;
            }
            if ((so1.b || (!BYk.y1(str))) && !c9874Pof.h && so1.c && !z) {
                z2 = true;
            } else {
                z2 = false;
            }
            InterfaceC21760dRg interfaceC21760dRg = (InterfaceC21760dRg) c20225cRg.d;
            if (interfaceC21760dRg != null) {
                QQg qQg = (QQg) interfaceC21760dRg;
                if (!BYk.y1(b.g)) {
                    SnapPhoneNumberInputView snapPhoneNumberInputView = qQg.H0;
                    if (snapPhoneNumberInputView != null) {
                        if (BYk.y1(String.valueOf(snapPhoneNumberInputView.h()))) {
                            String str2 = b.g;
                            SnapPhoneNumberInputView snapPhoneNumberInputView2 = qQg.H0;
                            if (snapPhoneNumberInputView2 != null) {
                                C37874nv4 c37874nv4 = new C37874nv4(3, snapPhoneNumberInputView2);
                                if (snapPhoneNumberInputView2 != null) {
                                    AbstractC23764ekn.l(str2, c37874nv4, new FOl(10, new C37874nv4(4, snapPhoneNumberInputView2)));
                                } else {
                                    K1c.f1("phonePicker");
                                    throw null;
                                }
                            } else {
                                K1c.f1("phonePicker");
                                throw null;
                            }
                        }
                    } else {
                        K1c.f1("phonePicker");
                        throw null;
                    }
                }
                String str3 = b.l;
                if (Build.VERSION.SDK_INT >= 24) {
                    fromHtml = AbstractC46861tma.b(str3, 0, null, null);
                } else {
                    fromHtml = Html.fromHtml(str3, null, null);
                }
                SnapLinkFriendlyTextView snapLinkFriendlyTextView = qQg.L0;
                if (snapLinkFriendlyTextView != null) {
                    UI9 ui9 = new UI9(2, snapLinkFriendlyTextView);
                    if (snapLinkFriendlyTextView != null) {
                        AbstractC23764ekn.l(fromHtml, ui9, new FOl(11, snapLinkFriendlyTextView));
                        int W = AbstractC0164Afc.W(b.a);
                        boolean z3 = true;
                        if (W != 0) {
                            if (W != 1 && W != 2 && W != 3 && W != 4) {
                                if (W != 5) {
                                    throw new RuntimeException();
                                }
                            } else {
                                z3 = false;
                            }
                        }
                        Boolean valueOf = Boolean.valueOf(z3);
                        SubmitResendButtonV11 submitResendButtonV11 = qQg.I0;
                        if (submitResendButtonV11 != null) {
                            UI9 ui92 = new UI9(3, submitResendButtonV11);
                            if (submitResendButtonV11 != null) {
                                AbstractC23764ekn.l(valueOf, ui92, new FOl(12, submitResendButtonV11));
                                Boolean valueOf2 = Boolean.valueOf(b.c);
                                SnapPhoneNumberInputView snapPhoneNumberInputView3 = qQg.H0;
                                if (snapPhoneNumberInputView3 != null) {
                                    C37874nv4 c37874nv42 = new C37874nv4(5, snapPhoneNumberInputView3);
                                    if (snapPhoneNumberInputView3 != null) {
                                        AbstractC23764ekn.l(valueOf2, c37874nv42, new FOl(13, new C37874nv4(2, snapPhoneNumberInputView3)));
                                        if (b.a == 3) {
                                            enumC19559c0l = EnumC19559c0l.e;
                                        } else if (!C9173Oll.l(c9173Oll, b.g)) {
                                            enumC19559c0l = EnumC19559c0l.a;
                                        } else {
                                            enumC19559c0l = EnumC19559c0l.b;
                                        }
                                        SubmitResendButtonV11 submitResendButtonV112 = qQg.I0;
                                        if (submitResendButtonV112 != null) {
                                            submitResendButtonV112.a(enumC19559c0l, b.k.a);
                                            if (z2) {
                                                SnapPhoneNumberInputView snapPhoneNumberInputView4 = qQg.H0;
                                                if (snapPhoneNumberInputView4 != null) {
                                                    snapPhoneNumberInputView4.postDelayed(new C00(29, qQg), 200L);
                                                } else {
                                                    K1c.f1("phonePicker");
                                                    throw null;
                                                }
                                            }
                                        } else {
                                            K1c.f1("continueButton");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("phonePicker");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("phonePicker");
                                    throw null;
                                }
                            } else {
                                K1c.f1("continueButton");
                                throw null;
                            }
                        } else {
                            K1c.f1("continueButton");
                            throw null;
                        }
                    } else {
                        K1c.f1("errorMessage");
                        throw null;
                    }
                } else {
                    K1c.f1("errorMessage");
                    throw null;
                }
            }
            if (so1.b) {
                c20225cRg.n3(SO1.a(c20225cRg.j3(), false, false, false, null, false, 29));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0186 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:736:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.AbstractC50963wS0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i(java.lang.Object r38, java.lang.Object r39, defpackage.InterfaceC10181Qbb r40) {
        /*
            Method dump skipped, instructions count: 3378
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C5072Hz7.i(java.lang.Object, java.lang.Object, Qbb):void");
    }
}
