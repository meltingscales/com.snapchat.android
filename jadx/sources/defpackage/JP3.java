package defpackage;

import android.text.Editable;
import android.view.View;
import android.widget.CheckBox;
import android.widget.DatePicker;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.snap.identity.ui.CommunicationChannelEnrollmentTakeoverPresenter;
import com.snap.identity.ui.settings.shared.SettingsStatefulButton;
import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: JP3  reason: default package */
/* loaded from: classes4.dex */
public final /* synthetic */ class JP3 extends C26994gr9 implements Function0 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JP3(int i, Object obj) {
        super(0, obj, CommunicationChannelEnrollmentTakeoverPresenter.class, "onUpdatePhone", "onUpdatePhone()V", 0);
        this.i = i;
        switch (i) {
            case 1:
                super(0, obj, CommunicationChannelEnrollmentTakeoverPresenter.class, "onUpdateEmail", "onUpdateEmail()V", 0);
                return;
            case 2:
                super(0, obj, CommunicationChannelEnrollmentTakeoverPresenter.class, "onAccept", "onAccept()V", 0);
                return;
            case 3:
                super(0, obj, CommunicationChannelEnrollmentTakeoverPresenter.class, "onBackgroundTapped", "onBackgroundTapped()V", 0);
                return;
            case 4:
                super(0, obj, C16348Zv.class, "onAddFriendPageInit", "onAddFriendPageInit()V", 0);
                return;
            case 5:
                super(0, obj, C16348Zv.class, "onAnyItemLoaded", "onAnyItemLoaded()V", 0);
                return;
            case 6:
                super(0, obj, C16348Zv.class, "onRecyclerViewScrolled", "onRecyclerViewScrolled()V", 0);
                return;
            case 7:
                super(0, obj, C52864xh4.class, "onAnyItemLoaded", "onAnyItemLoaded()V", 0);
                return;
            case 8:
                super(0, obj, C52864xh4.class, "onContactPageInit", "onContactPageInit()V", 0);
                return;
            case 9:
                super(0, obj, C52864xh4.class, "onRecyclerViewScrolled", "onRecyclerViewScrolled()V", 0);
                return;
            case 10:
                super(0, obj, InterfaceC6857Kug.class, "get", "get()Ljava/lang/Object;", 0);
                return;
            case 11:
                super(0, obj, C39065oh9.class, "onDrawnWithoutUpdates", "onDrawnWithoutUpdates()V", 0);
                return;
            case 12:
                super(0, obj, C33757lEg.class, "stopLogging", "stopLogging()V", 0);
                return;
            case 13:
                super(0, obj, SettingsStatefulButton.class, "getVisibility", "getVisibility()I", 0);
                return;
            case 14:
                super(0, obj, View.class, "getVisibility", "getVisibility()I", 0);
                return;
            case 15:
                super(0, obj, TextView.class, "getVisibility", "getVisibility()I", 0);
                return;
            case 16:
                super(0, obj, CharSequence.class, "toString", "toString()Ljava/lang/String;", 0);
                return;
            case 17:
                super(0, obj, CheckBox.class, "isClickable", "isClickable()Z", 0);
                return;
            case 18:
                super(0, obj, CheckBox.class, "isChecked", "isChecked()Z", 0);
                return;
            case 19:
                super(0, obj, DatePicker.class, "getVisibility", "getVisibility()I", 0);
                return;
            case 20:
                super(0, obj, SnapFontTextView.class, "getText", "getText()Ljava/lang/CharSequence;", 0);
                return;
            case 21:
                super(0, obj, SnapFontTextView.class, "getText", "getText()Ljava/lang/CharSequence;", 0);
                return;
            case 22:
                super(0, obj, SnapFontTextView.class, "getText", "getText()Ljava/lang/CharSequence;", 0);
                return;
            case 23:
                super(0, obj, TextView.class, "getVisibility", "getVisibility()I", 0);
                return;
            case 24:
                super(0, obj, ImageView.class, "getVisibility", "getVisibility()I", 0);
                return;
            case 25:
                super(0, obj, TextView.class, "getVisibility", "getVisibility()I", 0);
                return;
            case 26:
                super(0, obj, ProgressBar.class, "getVisibility", "getVisibility()I", 0);
                return;
            case 27:
                super(0, obj, Editable.class, "toString", "toString()Ljava/lang/String;", 0);
                return;
            case 28:
                super(0, obj, Editable.class, "toString", "toString()Ljava/lang/String;", 0);
                return;
            case 29:
                super(0, obj, CharSequence.class, "toString", "toString()Ljava/lang/String;", 0);
                return;
            default:
                return;
        }
    }

    public final Integer g() {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 13:
                return Integer.valueOf(((SettingsStatefulButton) obj).getVisibility());
            case 14:
                return Integer.valueOf(((View) obj).getVisibility());
            case 15:
                return Integer.valueOf(((TextView) obj).getVisibility());
            case 16:
            case 17:
            case 18:
            case 20:
            case 21:
            case 22:
            default:
                return Integer.valueOf(((ProgressBar) obj).getVisibility());
            case 19:
                return Integer.valueOf(((DatePicker) obj).getVisibility());
            case 23:
                return Integer.valueOf(((TextView) obj).getVisibility());
            case 24:
                return Integer.valueOf(((ImageView) obj).getVisibility());
            case 25:
                return Integer.valueOf(((TextView) obj).getVisibility());
        }
    }

    public final String h() {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 16:
                return obj.toString();
            case 27:
                return obj.toString();
            case 28:
                return obj.toString();
            default:
                return obj.toString();
        }
    }

    public final void i() {
        Long valueOf;
        Long valueOf2;
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 0:
                CommunicationChannelEnrollmentTakeoverPresenter communicationChannelEnrollmentTakeoverPresenter = (CommunicationChannelEnrollmentTakeoverPresenter) obj;
                C41383qCg c41383qCg = communicationChannelEnrollmentTakeoverPresenter.i;
                c41383qCg.e().g(new PP3(communicationChannelEnrollmentTakeoverPresenter, 8));
                communicationChannelEnrollmentTakeoverPresenter.t.b(c41383qCg.m().g(new PP3(communicationChannelEnrollmentTakeoverPresenter, 1)));
                return;
            case 1:
                CommunicationChannelEnrollmentTakeoverPresenter communicationChannelEnrollmentTakeoverPresenter2 = (CommunicationChannelEnrollmentTakeoverPresenter) obj;
                C41383qCg c41383qCg2 = communicationChannelEnrollmentTakeoverPresenter2.i;
                c41383qCg2.e().g(new PP3(communicationChannelEnrollmentTakeoverPresenter2, 7));
                communicationChannelEnrollmentTakeoverPresenter2.t.b(c41383qCg2.m().g(new PP3(communicationChannelEnrollmentTakeoverPresenter2, 0)));
                return;
            case 2:
                CommunicationChannelEnrollmentTakeoverPresenter communicationChannelEnrollmentTakeoverPresenter3 = (CommunicationChannelEnrollmentTakeoverPresenter) obj;
                communicationChannelEnrollmentTakeoverPresenter3.t.b(new SingleSubscribeOn(((InterfaceC29877ik3) communicationChannelEnrollmentTakeoverPresenter3.B0.get()).x(EnumC37880nva.u4, new C32503kQ1(), AbstractC6601Kk3.a), communicationChannelEnrollmentTakeoverPresenter3.i.e()).subscribe(new OP3(communicationChannelEnrollmentTakeoverPresenter3, 0)));
                return;
            case 3:
                CommunicationChannelEnrollmentTakeoverPresenter communicationChannelEnrollmentTakeoverPresenter4 = (CommunicationChannelEnrollmentTakeoverPresenter) obj;
                C41383qCg c41383qCg3 = communicationChannelEnrollmentTakeoverPresenter4.i;
                c41383qCg3.e().g(new PP3(communicationChannelEnrollmentTakeoverPresenter4, 5));
                communicationChannelEnrollmentTakeoverPresenter4.t.b(c41383qCg3.m().g(new PP3(communicationChannelEnrollmentTakeoverPresenter4, 6)));
                return;
            case 4:
                C16348Zv c16348Zv = (C16348Zv) obj;
                c16348Zv.g = null;
                c16348Zv.h = false;
                c16348Zv.i = null;
                c16348Zv.k = null;
                c16348Zv.l = null;
                c16348Zv.m = 0L;
                c16348Zv.n = 0L;
                c16348Zv.o = 0L;
                c16348Zv.p.clear();
                c16348Zv.q.clear();
                c16348Zv.r.clear();
                c16348Zv.s.clear();
                c16348Zv.g = Long.valueOf(((HKg) c16348Zv.a()).a());
                ((C37357na9) c16348Zv.d.get()).a(c16348Zv.f, c16348Zv.x);
                return;
            case 5:
                C16348Zv c16348Zv2 = (C16348Zv) obj;
                Long l = c16348Zv2.g;
                if (l != null) {
                    long longValue = l.longValue();
                    long a = ((HKg) c16348Zv2.a()).a();
                    if (c16348Zv2.i == null) {
                        c16348Zv2.i = Long.valueOf(a - longValue);
                    }
                    if (!c16348Zv2.h) {
                        Long l2 = c16348Zv2.l;
                        if (l2 != null) {
                            valueOf = Long.valueOf(Math.max(l2.longValue(), a - longValue));
                        } else {
                            valueOf = Long.valueOf(a - longValue);
                        }
                        c16348Zv2.l = valueOf;
                        return;
                    }
                    return;
                }
                return;
            case 6:
                ((C16348Zv) obj).h = true;
                return;
            case 7:
                C52864xh4 c52864xh4 = (C52864xh4) obj;
                Long l3 = c52864xh4.b;
                if (l3 != null) {
                    long longValue2 = l3.longValue();
                    long a2 = ((HKg) ((InterfaceC7403Lr3) c52864xh4.h.get())).a();
                    if (c52864xh4.d == null) {
                        c52864xh4.d = Long.valueOf(a2 - longValue2);
                    }
                    if (!c52864xh4.c) {
                        Long l4 = c52864xh4.e;
                        if (l4 != null) {
                            valueOf2 = Long.valueOf(Math.max(l4.longValue(), a2 - longValue2));
                        } else {
                            valueOf2 = Long.valueOf(a2 - longValue2);
                        }
                        c52864xh4.e = valueOf2;
                        return;
                    }
                    return;
                }
                return;
            case 8:
                C52864xh4 c52864xh42 = (C52864xh4) obj;
                c52864xh42.b = null;
                c52864xh42.c = false;
                c52864xh42.d = null;
                c52864xh42.e = null;
                c52864xh42.f = EnumC54398yh4.a;
                c52864xh42.b = Long.valueOf(((HKg) ((InterfaceC7403Lr3) c52864xh42.h.get())).a());
                return;
            case 9:
                ((C52864xh4) obj).c = true;
                return;
            case 10:
            default:
                ((C33757lEg) obj).a();
                return;
            case 11:
                ((C39065oh9) obj).i();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        Object obj = this.b;
        int i = this.i;
        switch (i) {
            case 0:
                i();
                return c38218o8m;
            case 1:
                i();
                return c38218o8m;
            case 2:
                i();
                return c38218o8m;
            case 3:
                i();
                return c38218o8m;
            case 4:
                i();
                return c38218o8m;
            case 5:
                i();
                return c38218o8m;
            case 6:
                i();
                return c38218o8m;
            case 7:
                i();
                return c38218o8m;
            case 8:
                i();
                return c38218o8m;
            case 9:
                i();
                return c38218o8m;
            case 10:
                return (I5e) ((InterfaceC6857Kug) obj).get();
            case 11:
                i();
                return c38218o8m;
            case 12:
                i();
                return c38218o8m;
            case 13:
                return g();
            case 14:
                return g();
            case 15:
                return g();
            case 16:
                return h();
            case 17:
                switch (i) {
                    case 17:
                        return Boolean.valueOf(((CheckBox) obj).isClickable());
                    default:
                        return Boolean.valueOf(((CheckBox) obj).isChecked());
                }
            case 18:
                switch (i) {
                    case 17:
                        return Boolean.valueOf(((CheckBox) obj).isClickable());
                    default:
                        return Boolean.valueOf(((CheckBox) obj).isChecked());
                }
            case 19:
                return g();
            case 20:
                return j();
            case 21:
                return j();
            case 22:
                return j();
            case 23:
                return g();
            case 24:
                return g();
            case 25:
                return g();
            case 26:
                return g();
            case 27:
                return h();
            case 28:
                return h();
            default:
                return h();
        }
    }

    public final CharSequence j() {
        int i = this.i;
        Object obj = this.b;
        switch (i) {
            case 20:
                return ((SnapFontTextView) obj).getText();
            case 21:
                return ((SnapFontTextView) obj).getText();
            default:
                return ((SnapFontTextView) obj).getText();
        }
    }
}
