package defpackage;

import android.view.View;
import android.widget.EditText;
import com.snapchat.android.R;

/* renamed from: avd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17891avd implements InterfaceC15266Yce {
    public final /* synthetic */ int a = 1;
    public final EditText b;
    public final View c;
    public final View d;
    public final InterfaceC10210Qcf e;

    public C17891avd(C20960cvd c20960cvd, C19426bvd c19426bvd) {
        EditText editText = c20960cvd.Z;
        if (editText == null) {
            K1c.f1("passphraseInput");
            throw null;
        }
        this.b = editText;
        this.c = c20960cvd.a().findViewById(R.id.memories_grid_page_meo_unlock_passphrase);
        this.d = c20960cvd.a().findViewById(R.id.gallery_ultra_secure_clear_button);
        this.e = c19426bvd;
    }

    @Override // defpackage.InterfaceC15266Yce
    public final EditText a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC15266Yce
    public final InterfaceC10210Qcf b() {
        int i = this.a;
        InterfaceC10210Qcf interfaceC10210Qcf = this.e;
        switch (i) {
            case 0:
                return (C19426bvd) interfaceC10210Qcf;
            default:
                return interfaceC10210Qcf;
        }
    }

    @Override // defpackage.InterfaceC15266Yce
    public final View c() {
        return this.c;
    }

    @Override // defpackage.InterfaceC15266Yce
    public final View d() {
        return this.d;
    }

    public C17891avd(View view, C42042qde c42042qde) {
        this.b = (EditText) view.findViewById(R.id.gallery_ultra_secure_input);
        this.c = view.findViewById(R.id.memories_grid_page_meo_unlock_passphrase);
        this.d = view.findViewById(R.id.gallery_ultra_secure_clear_button);
        this.e = c42042qde;
    }
}
