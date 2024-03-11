package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import com.snap.identity.ui.settings.customemojis.SettingsCustomizeEmojisPresenter;
import com.snap.impala.commonprofile.opera.DeltaFetchGroupMetadataUpdateEvent;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: mjg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36051mjg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C36051mjg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private void g(Object obj) {
        EQ4 eq4 = (EQ4) obj;
        SettingsCustomizeEmojisPresenter settingsCustomizeEmojisPresenter = (SettingsCustomizeEmojisPresenter) this.b;
        AtomicBoolean atomicBoolean = settingsCustomizeEmojisPresenter.z0;
        if (atomicBoolean.compareAndSet(false, true)) {
            String str = eq4.a;
            String str2 = eq4.b;
            ((Map) settingsCustomizeEmojisPresenter.F0.getValue()).put(str, str2);
            ((InterfaceC51860x2a) settingsCustomizeEmojisPresenter.k.get()).d(T73.L0(EnumC1183Bva.d, "category", str), 1L);
            Map map = settingsCustomizeEmojisPresenter.A0;
            if (map != null) {
                LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                QY7 qy7 = (QY7) linkedHashMap.get(str);
                if (qy7 != null) {
                    qy7.b = str2;
                }
                settingsCustomizeEmojisPresenter.j3(linkedHashMap);
            }
            atomicBoolean.set(false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:152:0x02c9, code lost:
        if (r13 != 4) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0441, code lost:
        if (r7.length() > 0) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x04ec, code lost:
        if (r9 != 4) goto L235;
     */
    /* JADX WARN: Removed duplicated region for block: B:407:0x0911  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x0914  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x091d  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x0920  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x0928  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x0941  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x094b  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x09f1  */
    /* JADX WARN: Removed duplicated region for block: B:496:0x0ac5  */
    /* JADX WARN: Removed duplicated region for block: B:503:0x0b05  */
    /* JADX WARN: Removed duplicated region for block: B:506:0x0b0e  */
    /* JADX WARN: Removed duplicated region for block: B:534:0x0b7f  */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void accept(java.lang.Object r39) {
        /*
            Method dump skipped, instructions count: 4350
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C36051mjg.accept(java.lang.Object):void");
    }

    public final void b(C11426Saf c11426Saf) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c11426Saf.b).booleanValue();
                AbstractC21516dHi abstractC21516dHi = (AbstractC21516dHi) obj;
                if (booleanValue) {
                    SnapFontTextView snapFontTextView = abstractC21516dHi.J0;
                    if (snapFontTextView != null) {
                        snapFontTextView.setTextColor(EWl.d(R.attr.sigColorTextPrimary, abstractC21516dHi.f.getTheme()));
                        SnapFontTextView snapFontTextView2 = abstractC21516dHi.K0;
                        if (snapFontTextView2 != null) {
                            snapFontTextView2.setText(R.string.manage_sync_contacts_description);
                            CheckBox checkBox = abstractC21516dHi.L0;
                            if (checkBox != null) {
                                checkBox.setOnTouchListener(new View$OnTouchListenerC54732yue(5, abstractC21516dHi));
                                CheckBox checkBox2 = abstractC21516dHi.L0;
                                if (checkBox2 != null) {
                                    checkBox2.setAlpha(1.0f);
                                    CheckBox checkBox3 = abstractC21516dHi.L0;
                                    if (checkBox3 != null) {
                                        checkBox3.setChecked(booleanValue2);
                                        return;
                                    } else {
                                        K1c.f1("syncContactsCheckBox");
                                        throw null;
                                    }
                                }
                                K1c.f1("syncContactsCheckBox");
                                throw null;
                            }
                            K1c.f1("syncContactsCheckBox");
                            throw null;
                        }
                        K1c.f1("descriptionView");
                        throw null;
                    }
                    K1c.f1("syncContactsTitle");
                    throw null;
                }
                SnapFontTextView snapFontTextView3 = abstractC21516dHi.J0;
                if (snapFontTextView3 != null) {
                    snapFontTextView3.setTextColor(EWl.d(R.attr.sigColorTextTertiary, abstractC21516dHi.f.getTheme()));
                    SnapFontTextView snapFontTextView4 = abstractC21516dHi.K0;
                    if (snapFontTextView4 != null) {
                        snapFontTextView4.setText(R.string.manage_sync_contacts_description_disabled);
                        CheckBox checkBox4 = abstractC21516dHi.L0;
                        if (checkBox4 != null) {
                            checkBox4.setOnTouchListener(View$OnTouchListenerC16912aHi.a);
                            CheckBox checkBox5 = abstractC21516dHi.L0;
                            if (checkBox5 != null) {
                                checkBox5.setAlpha(0.4f);
                                CheckBox checkBox6 = abstractC21516dHi.L0;
                                if (checkBox6 != null) {
                                    checkBox6.setChecked(false);
                                    return;
                                } else {
                                    K1c.f1("syncContactsCheckBox");
                                    throw null;
                                }
                            }
                            K1c.f1("syncContactsCheckBox");
                            throw null;
                        }
                        K1c.f1("syncContactsCheckBox");
                        throw null;
                    }
                    K1c.f1("descriptionView");
                    throw null;
                }
                K1c.f1("syncContactsTitle");
                throw null;
            default:
                C34995m2j c34995m2j = (C34995m2j) obj;
                ((C52533xTe) c34995m2j.g.a()).e(new C44869sTe((AbstractC11276Ru7) c11426Saf.b));
                C2526Dyg c2526Dyg = (C2526Dyg) ((AbstractC42716r4f) c11426Saf.a).i();
                if (c2526Dyg != null) {
                    c34995m2j.g.b().c(new DeltaFetchGroupMetadataUpdateEvent(c2526Dyg.c));
                    return;
                }
                return;
        }
    }

    public final void c(C13162Utm c13162Utm) {
        TextView textView;
        String string;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 5:
                C45489ssl c45489ssl = (C45489ssl) obj;
                int i2 = C45489ssl.Q0;
                View view = c45489ssl.I0;
                if (view != null) {
                    view.setOnClickListener(null);
                    View view2 = c45489ssl.J0;
                    if (view2 != null) {
                        view2.setOnClickListener(null);
                        C47022tsl c47022tsl = c45489ssl.M0;
                        if (c47022tsl != null) {
                            InterfaceC48556usl interfaceC48556usl = (InterfaceC48556usl) c47022tsl.d;
                            if (interfaceC48556usl != null) {
                                textView = ((C45489ssl) interfaceC48556usl).K0;
                                if (textView == null) {
                                    K1c.f1("smsTfaSubText");
                                    throw null;
                                }
                            } else {
                                textView = null;
                            }
                            if (textView != null) {
                                String str = c13162Utm.b;
                                boolean z = !BYk.y1(str);
                                Context context = c47022tsl.g;
                                if (z) {
                                    string = context.getString(R.string.settings_tfa_settings_sms_explanation, AbstractC0285Aka.c("\u200e", str, (char) 8206));
                                } else {
                                    string = context.getString(R.string.settings_tfa_settings_sms_explanation_your_phone_number);
                                }
                                textView.setText(string);
                            }
                            View view3 = c45489ssl.I0;
                            if (view3 != null) {
                                view3.setOnClickListener(new View$OnClickListenerC54844yz1(19, c45489ssl.O0));
                                View view4 = c45489ssl.J0;
                                if (view4 != null) {
                                    view4.setOnClickListener(new View$OnClickListenerC54844yz1(19, c45489ssl.P0));
                                    return;
                                } else {
                                    K1c.f1("otpTfaSection");
                                    throw null;
                                }
                            }
                            K1c.f1("smsTfaSection");
                            throw null;
                        }
                        K1c.f1("presenter");
                        throw null;
                    }
                    K1c.f1("otpTfaSection");
                    throw null;
                }
                K1c.f1("smsTfaSection");
                throw null;
            default:
                C6814Ksl c6814Ksl = (C6814Ksl) obj;
                InterfaceC10181Qbb[] interfaceC10181QbbArr = C6814Ksl.f;
                c6814Ksl.b(C8710Nsl.a(c6814Ksl.a(), c13162Utm.b, c13162Utm.d, c13162Utm.e, null, false, null, 24));
                return;
        }
    }

    public final void e(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 18:
                C3632Fs0 c3632Fs0 = ((C29730ie2) obj).e;
                return;
            case 19:
                return;
            case 20:
                Object obj2 = ((C13927Vzc) obj).f;
                return;
            case 21:
            case 24:
            case 25:
            default:
                ((C24057ewg) obj).g = false;
                return;
            case 22:
                C3632Fs0 c3632Fs02 = ((SEc) obj).d;
                return;
            case 23:
                return;
            case 26:
                C3632Fs0 c3632Fs03 = ((V3k) obj).g;
                return;
            case 27:
                ((C10043Pvg) obj).g.getClass();
                return;
        }
    }

    public final void f(List list) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                LinkedHashSet linkedHashSet = ((C43726rjg) obj).i;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (!((C21169d3l) obj2).g) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(Long.valueOf(((C21169d3l) it.next()).a));
                }
                linkedHashSet.addAll(arrayList2);
                return;
            default:
                Iterator it2 = list.iterator();
                boolean z = false;
                while (it2.hasNext()) {
                    E0n e0n = (E0n) it2.next();
                    C42620r0j c42620r0j = (C42620r0j) obj;
                    CV1 cv1 = (CV1) c42620r0j.e.get(e0n.b);
                    if (cv1 == null || e0n.b() > cv1.b) {
                        CV1 cv12 = new CV1(e0n);
                        c42620r0j.e.put(e0n.b, cv12);
                        z = true;
                    }
                }
                if (z) {
                    C42620r0j c42620r0j2 = (C42620r0j) obj;
                    String a = c42620r0j2.a.a();
                    if (a != null) {
                        c42620r0j2.c.b().submit(new TAk(c42620r0j2, a, SystemClock.elapsedRealtime(), 2));
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
