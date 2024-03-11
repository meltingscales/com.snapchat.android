package defpackage;

import android.text.Editable;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.google.protobuf.nano.MessageNano;
import com.snap.cognac.internal.impl.actionbar.MessagesRecyclerView;
import com.snap.cognac.internal.view.chat.InAppLayoutManager;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Kw3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6892Kw3 implements GLe, VLe, InterfaceC3251Fcb, TextView.OnEditorActionListener, PMe {
    public final EditText a;
    public final MessagesRecyclerView b;
    public final DEa c;
    public final InAppLayoutManager d;
    public CEa e;
    public InterfaceC21326dA3 f;
    public final CompositeDisposable g = new CompositeDisposable();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [ASg, com.snap.cognac.internal.view.chat.InAppLayoutManager, androidx.recyclerview.widget.LinearLayoutManager] */
    public C6892Kw3(ViewGroup viewGroup, C24119ez3 c24119ez3) {
        c24119ez3.a(this);
        EditText editText = (EditText) viewGroup.findViewById(R.id.cognac_chat_input_field);
        this.a = editText;
        MessagesRecyclerView messagesRecyclerView = (MessagesRecyclerView) viewGroup.findViewById(R.id.cognac_message_list_view);
        this.b = messagesRecyclerView;
        DEa dEa = new DEa(viewGroup.getContext());
        this.c = dEa;
        messagesRecyclerView.C0(dEa);
        ?? linearLayoutManager = new LinearLayoutManager(1, false);
        this.d = linearLayoutManager;
        linearLayoutManager.y1(true);
        messagesRecyclerView.G0(linearLayoutManager);
        dEa.f = linearLayoutManager;
        editText.setOnEditorActionListener(this);
    }

    @Override // defpackage.GLe
    public final void b(CEa cEa) {
        int i;
        this.e = cEa;
        this.c.i = cEa;
        CompositeDisposable compositeDisposable = this.g;
        compositeDisposable.g();
        compositeDisposable.b(this.e.f.subscribe(new K42(5, this), new FV8(23)));
        boolean z = this.e.k;
        EditText editText = this.a;
        if (!z) {
            i = 0;
        } else {
            i = 8;
        }
        editText.setVisibility(i);
    }

    @Override // defpackage.InterfaceC3251Fcb
    public final void d() {
        this.b.setVisibility(8);
    }

    @Override // defpackage.InterfaceC3251Fcb
    public final void e(int i) {
        this.c.u(true);
        this.b.setVisibility(0);
        InAppLayoutManager inAppLayoutManager = this.d;
        inAppLayoutManager.F0(inAppLayoutManager.O() - 1);
    }

    @Override // defpackage.VLe
    public final void onDestroy() {
        this.a.setOnEditorActionListener(null);
        this.g.g();
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        boolean z;
        if (keyEvent != null && keyEvent.getKeyCode() == 66) {
            z = true;
        } else {
            z = false;
        }
        if (i != 4 && !z) {
            return false;
        }
        if (this.e != null) {
            Editable text = this.a.getText();
            if (TextUtils.isEmpty(text.toString().trim())) {
                text.clear();
            } else {
                String uuid = AbstractC41139q2m.a().toString();
                String obj = text.toString();
                GY gy = this.e.j;
                BV2 bv2 = new BV2(uuid, obj, gy.b, gy.a, gy.c, true, false);
                bv2.i = System.currentTimeMillis();
                CEa cEa = this.e;
                QYg C = AbstractC38306oCa.C(bv2);
                synchronized (cEa.d) {
                    try {
                        C33701lCa listIterator = C.listIterator(0);
                        while (listIterator.hasNext()) {
                            cEa.a((BV2) listIterator.next());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                String str = this.e.j.a;
                C0246Ail c0246Ail = new C0246Ail();
                c0246Ail.b = obj;
                c0246Ail.a |= 1;
                C55972zil c55972zil = new C55972zil();
                c55972zil.d = uuid;
                c55972zil.c |= 1;
                str.getClass();
                c55972zil.e = str;
                c55972zil.c |= 2;
                c55972zil.a = 3;
                c55972zil.b = c0246Ail;
                byte[] byteArray = MessageNano.toByteArray(c55972zil);
                InterfaceC21326dA3 interfaceC21326dA3 = this.f;
                if (interfaceC21326dA3 != null) {
                    C44414sB3 c44414sB3 = (C44414sB3) interfaceC21326dA3;
                    c44414sB3.d.post(new BO6(19, c44414sB3, byteArray));
                }
                this.c.u(true);
                InAppLayoutManager inAppLayoutManager = this.d;
                inAppLayoutManager.F0(inAppLayoutManager.O() - 1);
                text.clear();
            }
        }
        return true;
    }
}
