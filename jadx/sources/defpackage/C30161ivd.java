package defpackage;

import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: ivd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30161ivd extends AbstractC25406fp4 implements TextWatcher {
    public final C7294Lme A0;
    public Button X;
    public EditText Y;
    public final C1338Cbl Z;
    public final Context f;
    public final C7319Lne g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public View t;
    public final C41383qCg y0;
    public final C1338Cbl z0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C30161ivd(android.content.Context r4, defpackage.C7319Lne r5, defpackage.InterfaceC6857Kug r6, defpackage.InterfaceC6857Kug r7, defpackage.InterfaceC6857Kug r8, defpackage.InterfaceC6857Kug r9, defpackage.InterfaceC6857Kug r10) {
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
            r5 = 26
            r4.<init>(r5, r10)
            Cbl r5 = new Cbl
            r5.<init>(r4)
            r3.Z = r5
            B7d r4 = defpackage.B7d.k
            java.lang.String r5 = "MemoriesMeoEnterPassphrasePageController"
            ns0 r4 = defpackage.AbstractC38597oO2.y(r4, r4, r5)
            qCg r5 = new qCg
            r5.<init>(r4)
            r3.y0 = r5
            yW5 r4 = new yW5
            r5 = 10
            r4.<init>(r5, r3)
            Cbl r5 = new Cbl
            r5.<init>(r4)
            r3.z0 = r5
            Pw r5 = defpackage.W6f.g0
            goe r6 = defpackage.EnumC26924goe.a
            Lme r1 = new Lme
            r7 = 0
            r10 = 48
            r9 = 0
            r4 = r1
            r8 = r0
            r4.<init>(r5, r6, r7, r8, r9, r10)
            r3.A0 = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C30161ivd.<init>(android.content.Context, Lne, Kug, Kug, Kug, Kug, Kug):void");
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return (View) this.z0.getValue();
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        boolean z;
        Button button = this.X;
        if (button != null) {
            if (editable != null && editable.length() != 0) {
                z = false;
            } else {
                z = true;
            }
            button.setEnabled(!z);
            return;
        }
        K1c.f1("continueButton");
        throw null;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void m(C0995Bne c0995Bne) {
        if (K1c.m(c0995Bne.d.c.z0(), AbstractC1722Crd.e)) {
            return;
        }
        Observable l = Observable.l(((JUa) this.k.get()).j(), ((C38490oJj) this.j.get()).a(), C15072Xud.c);
        C25565fvd c25565fvd = new C25565fvd(this, 0);
        CompositeDisposable compositeDisposable = this.d;
        AbstractC50324w26.v0(l, c25565fvd, compositeDisposable);
        EditText editText = (EditText) a().findViewById(R.id.gallery_ultra_secure_input);
        this.Y = editText;
        editText.addTextChangedListener(this);
        View findViewById = a().findViewById(R.id.top_panel_back_button);
        this.t = findViewById;
        findViewById.setOnClickListener(new View$OnClickListenerC27098gvd(this, 0));
        C42042qde c42042qde = (C42042qde) this.i.get();
        AbstractC50324w26.v0(c42042qde.a().k0(this.y0.m()), new C25565fvd(this, 1), compositeDisposable);
        ((C14634Xce) this.Z.getValue()).h3(new C28630hvd(this, c42042qde));
        Button button = (Button) a().findViewById(R.id.gallery_passphrase_continue_button);
        this.X = button;
        button.setOnClickListener(new View$OnClickListenerC27098gvd(this, 1));
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void o(C0995Bne c0995Bne) {
        if (K1c.m(c0995Bne.e.c.z0(), AbstractC1722Crd.e)) {
            return;
        }
        ((C14634Xce) this.Z.getValue()).D1();
        this.d.g();
        View view = this.t;
        if (view != null) {
            view.setOnClickListener(null);
            Button button = this.X;
            if (button != null) {
                button.setOnClickListener(null);
                EditText editText = this.Y;
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
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
