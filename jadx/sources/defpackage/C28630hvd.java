package defpackage;

import android.view.View;
import android.widget.EditText;
import com.snapchat.android.R;

/* renamed from: hvd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28630hvd implements InterfaceC15266Yce {
    public final EditText a;
    public final View b;
    public final View c;
    public final C42042qde d;

    public C28630hvd(C30161ivd c30161ivd, C42042qde c42042qde) {
        EditText editText = c30161ivd.Y;
        if (editText == null) {
            K1c.f1("passphraseInput");
            throw null;
        }
        this.a = editText;
        this.b = c30161ivd.a().findViewById(R.id.memories_grid_page_meo_unlock_passphrase);
        this.c = c30161ivd.a().findViewById(R.id.gallery_ultra_secure_clear_button);
        this.d = c42042qde;
    }

    @Override // defpackage.InterfaceC15266Yce
    public final EditText a() {
        return this.a;
    }

    @Override // defpackage.InterfaceC15266Yce
    public final InterfaceC10210Qcf b() {
        return this.d;
    }

    @Override // defpackage.InterfaceC15266Yce
    public final View c() {
        return this.b;
    }

    @Override // defpackage.InterfaceC15266Yce
    public final View d() {
        return this.c;
    }

    public C28630hvd(View view, C42042qde c42042qde) {
        this.a = (EditText) view.findViewById(R.id.gallery_ultra_secure_input);
        this.b = view.findViewById(R.id.memories_grid_page_meo_unlock_passphrase);
        this.c = view.findViewById(R.id.gallery_ultra_secure_clear_button);
        this.d = c42042qde;
    }
}
