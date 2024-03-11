package defpackage;

import android.os.CancellationSignal;
import android.text.Editable;
import android.view.View;
import com.snap.payments.lib.paymentcore.PaymentsCVVEditText;
import com.snap.payments.lib.paymentcore.PaymentsCardExpiryEditText;
import com.snap.payments.lib.paymentcore.PaymentsCardNumberEditText;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function1;

/* renamed from: Bg4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0812Bg4 extends AbstractC19334brl {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C0812Bg4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        CharSequence charSequence;
        CharSequence a;
        View view;
        String obj;
        int i = this.a;
        String str = "";
        String str2 = null;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C2076Dg4 c2076Dg4 = (C2076Dg4) obj2;
                c2076Dg4.C0.b = editable.toString();
                c2076Dg4.i();
                return;
            case 1:
                PaymentsCVVEditText paymentsCVVEditText = (PaymentsCVVEditText) obj2;
                if (!paymentsCVVEditText.h) {
                    paymentsCVVEditText.h = true;
                    if (paymentsCVVEditText.i) {
                        StringBuilder sb = new StringBuilder();
                        paymentsCVVEditText.g = paymentsCVVEditText.f;
                        for (int i2 = 0; i2 < paymentsCVVEditText.f.length(); i2++) {
                            sb.append("•");
                        }
                        charSequence = sb.toString();
                    } else {
                        charSequence = paymentsCVVEditText.f;
                    }
                    editable.replace(0, editable.length(), charSequence);
                    paymentsCVVEditText.h = false;
                    return;
                }
                return;
            case 2:
                PaymentsCardExpiryEditText paymentsCardExpiryEditText = (PaymentsCardExpiryEditText) obj2;
                if (!paymentsCardExpiryEditText.g) {
                    String obj3 = paymentsCardExpiryEditText.getText().toString();
                    if (obj3.length() > 5) {
                        str2 = paymentsCardExpiryEditText.h;
                    }
                    if ((obj3.length() > 0 && !obj3.matches("(^[0-9])|((^0[1-9])|(^1[0-2])).*")) || (obj3.length() > 2 && !obj3.matches("(^../.*|^...)"))) {
                        str2 = obj3;
                    } else if (obj3.length() == 1 && !obj3.equals("0") && !obj3.equals("1")) {
                        str2 = AbstractC0164Afc.V("0", obj3, "/");
                    } else if (obj3.length() == 2 && paymentsCardExpiryEditText.f) {
                        if (obj3.charAt(0) == '1') {
                            if (obj3.charAt(1) - '0' > 2) {
                                str2 = "1";
                            } else {
                                str2 = obj3.concat("/");
                            }
                        }
                    } else if (obj3.length() == 3 && paymentsCardExpiryEditText.f) {
                        str2 = AbstractC0164Afc.M(obj3.substring(0, 2), "/", obj3.substring(2, 3));
                    } else if (obj3.length() == 3 && !paymentsCardExpiryEditText.f) {
                        str2 = obj3.substring(0, 2);
                    }
                    paymentsCardExpiryEditText.g = true;
                    if (str2 != null) {
                        paymentsCardExpiryEditText.h = str2;
                        editable.replace(0, editable.length(), str2);
                    } else {
                        paymentsCardExpiryEditText.h = obj3;
                    }
                    paymentsCardExpiryEditText.g = false;
                    return;
                }
                return;
            case 3:
                PaymentsCardNumberEditText paymentsCardNumberEditText = (PaymentsCardNumberEditText) obj2;
                if (!paymentsCardNumberEditText.g) {
                    paymentsCardNumberEditText.g = true;
                    if (paymentsCardNumberEditText.h) {
                        String str3 = paymentsCardNumberEditText.f;
                        int i3 = paymentsCardNumberEditText.i;
                        int i4 = paymentsCardNumberEditText.j;
                        int i5 = paymentsCardNumberEditText.t;
                        if (str3 != null) {
                            StringBuilder sb2 = new StringBuilder(30);
                            for (int i6 = 0; i6 < str3.length(); i6++) {
                                if (i6 >= i3 && i6 < i4) {
                                    sb2.append(str3.charAt(i6));
                                } else {
                                    sb2.append("•");
                                }
                            }
                            str = sb2.toString();
                        }
                        a = Kun.a(str, i5);
                    } else {
                        String str4 = paymentsCardNumberEditText.f;
                        a = Kun.a(str4, new C22123dgf(str4).q);
                    }
                    editable.replace(0, editable.length(), a);
                    paymentsCardNumberEditText.g = false;
                    return;
                }
                return;
            case 4:
                ViewTreeObserver$OnGlobalLayoutListenerC43650rgf viewTreeObserver$OnGlobalLayoutListenerC43650rgf = (ViewTreeObserver$OnGlobalLayoutListenerC43650rgf) obj2;
                if (viewTreeObserver$OnGlobalLayoutListenerC43650rgf.T0 == 2 && viewTreeObserver$OnGlobalLayoutListenerC43650rgf.i()) {
                    viewTreeObserver$OnGlobalLayoutListenerC43650rgf.T0 = 3;
                    viewTreeObserver$OnGlobalLayoutListenerC43650rgf.A0.c();
                    viewTreeObserver$OnGlobalLayoutListenerC43650rgf.m();
                }
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.l();
                View currentFocus = viewTreeObserver$OnGlobalLayoutListenerC43650rgf.c.getCurrentFocus();
                if (currentFocus != null) {
                    if (currentFocus.equals(viewTreeObserver$OnGlobalLayoutListenerC43650rgf.Y) && viewTreeObserver$OnGlobalLayoutListenerC43650rgf.X.d()) {
                        view = viewTreeObserver$OnGlobalLayoutListenerC43650rgf.z0;
                    } else if (currentFocus.equals(viewTreeObserver$OnGlobalLayoutListenerC43650rgf.z0) && viewTreeObserver$OnGlobalLayoutListenerC43650rgf.y0.d()) {
                        view = viewTreeObserver$OnGlobalLayoutListenerC43650rgf.A0;
                    } else {
                        return;
                    }
                    view.requestFocus();
                    return;
                }
                return;
            default:
                QTk qTk = (QTk) obj2;
                qTk.o = null;
                Y05 y05 = qTk.l;
                if (editable != null && (obj = editable.toString()) != null && obj.length() > 0) {
                    C24512fEk c24512fEk = qTk.n;
                    if (c24512fEk != null) {
                        String obj4 = editable.toString();
                        y05.getClass();
                        CancellationSignal cancellationSignal = new CancellationSignal();
                        ((CancellationSignal) y05.c).cancel();
                        y05.c = cancellationSignal;
                        Observables.a.getClass();
                        c24512fEk.b(new ObservableElementAtSingle(new ObservableFlatMapSingle(Observables.a(((C34743lsi) ((InterfaceC6857Kug) y05.b).get()).s((Function1) y05.f), (Observable) ((InterfaceC52871xhb) y05.d).getValue()), new C44175s1e(22, y05, obj4, cancellationSignal)), C50277w08.a));
                    }
                    qTk.c().setHint("");
                    return;
                }
                C24512fEk c24512fEk2 = qTk.n;
                if (c24512fEk2 != null) {
                    c24512fEk2.b(y05.f());
                }
                qTk.l();
                return;
        }
    }

    @Override // defpackage.AbstractC19334brl, android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.a;
        boolean z = false;
        Object obj = this.b;
        switch (i4) {
            case 1:
                PaymentsCVVEditText paymentsCVVEditText = (PaymentsCVVEditText) obj;
                if (!paymentsCVVEditText.h) {
                    String charSequence2 = charSequence.toString();
                    int b = i - AbstractC48061uYk.b(charSequence2.substring(0, i));
                    paymentsCVVEditText.j = b;
                    paymentsCVVEditText.k = b + (i2 - AbstractC48061uYk.b(charSequence2.substring(i, i + i2)));
                    return;
                }
                return;
            case 2:
                PaymentsCardExpiryEditText paymentsCardExpiryEditText = (PaymentsCardExpiryEditText) obj;
                if (!paymentsCardExpiryEditText.g) {
                    if (i3 > i2) {
                        z = true;
                    }
                    paymentsCardExpiryEditText.f = z;
                    return;
                }
                return;
            case 3:
                PaymentsCardNumberEditText paymentsCardNumberEditText = (PaymentsCardNumberEditText) obj;
                if (!paymentsCardNumberEditText.g) {
                    String charSequence3 = charSequence.toString();
                    int b2 = i - AbstractC48061uYk.b(charSequence3.substring(0, i));
                    paymentsCardNumberEditText.i = b2;
                    paymentsCardNumberEditText.k = b2 + (i2 - AbstractC48061uYk.b(charSequence3.substring(i, i + i2)));
                    return;
                }
                return;
            case 4:
            default:
                return;
            case 5:
                ((CancellationSignal) ((QTk) obj).l.c).cancel();
                return;
        }
    }

    @Override // defpackage.AbstractC19334brl, android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.a;
        Object obj = this.b;
        switch (i4) {
            case 1:
                PaymentsCVVEditText paymentsCVVEditText = (PaymentsCVVEditText) obj;
                if (!paymentsCVVEditText.h) {
                    String substring = charSequence.toString().substring(i, i3 + i);
                    StringBuilder sb = new StringBuilder();
                    sb.append(paymentsCVVEditText.f.substring(0, paymentsCVVEditText.j));
                    sb.append(substring);
                    String str = paymentsCVVEditText.f;
                    sb.append(str.substring(paymentsCVVEditText.k, str.length()));
                    String sb2 = sb.toString();
                    paymentsCVVEditText.f = sb2;
                    paymentsCVVEditText.f = sb2.substring(0, Math.min(sb2.length(), 4));
                    return;
                }
                return;
            case 2:
            default:
                return;
            case 3:
                PaymentsCardNumberEditText paymentsCardNumberEditText = (PaymentsCardNumberEditText) obj;
                if (!paymentsCardNumberEditText.g) {
                    String substring2 = charSequence.toString().substring(i, i + i3);
                    paymentsCardNumberEditText.j = paymentsCardNumberEditText.i + i3;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(paymentsCardNumberEditText.f.substring(0, paymentsCardNumberEditText.i));
                    sb3.append(substring2);
                    String str2 = paymentsCardNumberEditText.f;
                    sb3.append(str2.substring(paymentsCardNumberEditText.k, str2.length()));
                    String sb4 = sb3.toString();
                    paymentsCardNumberEditText.f = sb4;
                    paymentsCardNumberEditText.f = sb4.substring(0, Math.min(sb4.length(), C22123dgf.h(paymentsCardNumberEditText.t)));
                    return;
                }
                return;
        }
    }
}
