package defpackage;

import android.view.KeyEvent;
import android.view.View;
import com.snap.messaging.createchat.ui.view.RecipientBarEditText;
import java.util.ArrayList;

/* renamed from: cG4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnKeyListenerC19942cG4 implements View.OnKeyListener {
    public final /* synthetic */ C24546fG4 a;

    public View$OnKeyListenerC19942cG4(C24546fG4 c24546fG4) {
        this.a = c24546fG4;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        C30427j63 c30427j63;
        if (i == 67 && keyEvent.getAction() == 0) {
            C24546fG4 c24546fG4 = this.a;
            RecipientBarEditText recipientBarEditText = c24546fG4.j;
            C30427j63 c30427j632 = null;
            if (recipientBarEditText != null) {
                if (recipientBarEditText.length() == 0) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : c24546fG4.p) {
                        if (((C34030lPg) obj).c) {
                            arrayList.add(obj);
                        }
                    }
                    C34030lPg c34030lPg = (C34030lPg) ID3.F2(arrayList);
                    if (c34030lPg != null) {
                        c30427j63 = c34030lPg.a;
                    } else {
                        c30427j63 = null;
                    }
                    if (c30427j63 != null) {
                        InterfaceC21452dF4 interfaceC21452dF4 = c24546fG4.h;
                        if (interfaceC21452dF4 != null) {
                            interfaceC21452dF4.o0(c30427j63);
                            return true;
                        }
                        K1c.f1("presenter");
                        throw null;
                    }
                    C34030lPg c34030lPg2 = (C34030lPg) ID3.P2(c24546fG4.p);
                    if (c34030lPg2 != null) {
                        c30427j632 = c34030lPg2.a;
                    }
                    if (c30427j632 != null) {
                        c24546fG4.o.onNext(c30427j632);
                        return true;
                    }
                    return true;
                }
                return false;
            }
            K1c.f1("editTextView");
            throw null;
        }
        return false;
    }
}
