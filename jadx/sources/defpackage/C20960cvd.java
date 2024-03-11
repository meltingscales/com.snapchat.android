package defpackage;

import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: cvd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20960cvd extends AbstractC25406fp4 implements TextWatcher {
    public final C41383qCg A0;
    public final C1338Cbl B0;
    public final C7294Lme C0;
    public View X;
    public Button Y;
    public EditText Z;
    public final Context f;
    public final C7319Lne g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public AbstractC12738Uce t;
    public View y0;
    public final C1338Cbl z0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C20960cvd(android.content.Context r4, defpackage.C7319Lne r5, defpackage.InterfaceC6225Jug r6, defpackage.L57 r7, defpackage.InterfaceC6225Jug r8, defpackage.InterfaceC6225Jug r9, defpackage.InterfaceC6225Jug r10) {
        /*
            r3 = this;
            NCc r0 = defpackage.AbstractC1722Crd.o
            java.lang.Object r1 = r9.get()
            JUa r1 = (defpackage.JUa) r1
            r2 = 0
            r3.<init>(r0, r2, r1)
            r3.f = r4
            r3.g = r5
            r3.h = r6
            r3.i = r7
            r3.j = r8
            r3.k = r9
            bC6 r4 = new bC6
            r5 = 24
            r4.<init>(r5, r10)
            Cbl r5 = new Cbl
            r5.<init>(r4)
            r3.z0 = r5
            B7d r4 = defpackage.B7d.k
            java.lang.String r5 = "MemoriesMeoCreatePassphrasePageController"
            ns0 r4 = defpackage.AbstractC38597oO2.y(r4, r4, r5)
            qCg r5 = new qCg
            r5.<init>(r4)
            r3.A0 = r5
            yW5 r4 = new yW5
            r5 = 9
            r4.<init>(r5, r3)
            Cbl r5 = new Cbl
            r5.<init>(r4)
            r3.B0 = r5
            Pw r5 = defpackage.W6f.g0
            goe r6 = defpackage.EnumC26924goe.a
            Lme r1 = new Lme
            r7 = 0
            r10 = 48
            r9 = 0
            r4 = r1
            r8 = r0
            r4.<init>(r5, r6, r7, r8, r9, r10)
            r3.C0 = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C20960cvd.<init>(android.content.Context, Lne, Jug, L57, Jug, Jug, Jug):void");
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return (View) this.B0.getValue();
    }

    /* JADX WARN: Type inference failed for: r7v12, types: [ET0, bvd] */
    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void m(C0995Bne c0995Bne) {
        AbstractC12738Uce abstractC12738Uce;
        if (K1c.m(c0995Bne.d.c.z0(), AbstractC1722Crd.e)) {
            return;
        }
        InterfaceC2235Dme interfaceC2235Dme = c0995Bne.o;
        if (interfaceC2235Dme instanceof AbstractC12738Uce) {
            abstractC12738Uce = (AbstractC12738Uce) interfaceC2235Dme;
        } else {
            abstractC12738Uce = null;
        }
        if (abstractC12738Uce != null) {
            this.t = abstractC12738Uce;
        }
        Observable l = Observable.l(((JUa) this.k.get()).j(), ((C38490oJj) this.j.get()).a(), C15072Xud.b);
        C15705Yud c15705Yud = new C15705Yud(this, 0);
        CompositeDisposable compositeDisposable = this.d;
        AbstractC50324w26.v0(l, c15705Yud, compositeDisposable);
        EditText editText = (EditText) a().findViewById(R.id.gallery_ultra_secure_input);
        this.Z = editText;
        editText.addTextChangedListener(this);
        ?? et0 = new ET0();
        AbstractC50324w26.v0(et0.a().k0(this.A0.m()), new C15705Yud(this, 1), compositeDisposable);
        View findViewById = a().findViewById(R.id.top_panel_back_button);
        this.X = findViewById;
        findViewById.setOnClickListener(new View$OnClickListenerC16338Zud(this, 0));
        Button button = (Button) a().findViewById(R.id.gallery_passphrase_continue_button);
        this.Y = button;
        button.setOnClickListener(new View$OnClickListenerC16338Zud(this, 1));
        ((C14634Xce) this.z0.getValue()).h3(new C17891avd(this, (C19426bvd) et0));
        AbstractC12738Uce abstractC12738Uce2 = this.t;
        if (abstractC12738Uce2 != null) {
            if (!abstractC12738Uce2.d()) {
                ((TextView) a().findViewById(R.id.gallery_private_ultra_secure_disable_text)).setText(this.f.getString(R.string.gallery_disable_ultra_secure_label));
                View findViewById2 = a().findViewById(R.id.gallery_private_ultra_secure_disable_button);
                this.y0 = findViewById2;
                if (findViewById2 != null) {
                    findViewById2.setVisibility(0);
                }
                View view = this.y0;
                if (view != null) {
                    view.setOnClickListener(new View$OnClickListenerC16338Zud(this, 2));
                    return;
                }
                return;
            }
            return;
        }
        K1c.f1("payload");
        throw null;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void o(C0995Bne c0995Bne) {
        if (K1c.m(c0995Bne.e.c.z0(), AbstractC1722Crd.e)) {
            return;
        }
        ((C14634Xce) this.z0.getValue()).D1();
        View view = this.X;
        if (view != null) {
            view.setOnClickListener(null);
            View view2 = this.y0;
            if (view2 != null) {
                view2.setOnClickListener(null);
            }
            Button button = this.Y;
            if (button != null) {
                button.setOnClickListener(null);
                EditText editText = this.Z;
                if (editText != null) {
                    editText.removeTextChangedListener(this);
                    return;
                } else {
                    K1c.f1("passphraseInput");
                    throw null;
                }
            }
            K1c.f1("continueButton");
            throw null;
        }
        K1c.f1("backButton");
        throw null;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        String valueOf = String.valueOf(charSequence);
        Button button = this.Y;
        if (button != null) {
            boolean z = false;
            if (valueOf.length() >= 16) {
                int length = valueOf.length();
                int i4 = 0;
                boolean z2 = false;
                boolean z3 = false;
                while (true) {
                    if (i4 >= length) {
                        break;
                    }
                    char charAt = valueOf.charAt(i4);
                    if (!z2 && !Character.isDigit(charAt)) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    if (!z3 && !Character.isLetter(charAt)) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    if (z3 && z2) {
                        z = true;
                        break;
                    }
                    i4++;
                }
            }
            button.setEnabled(z);
            return;
        }
        K1c.f1("continueButton");
        throw null;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
