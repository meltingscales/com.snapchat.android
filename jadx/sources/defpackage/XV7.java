package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: XV7  reason: default package */
/* loaded from: classes5.dex */
public final class XV7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ XV7(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C9507Ozi c9507Ozi = (C9507Ozi) obj2;
                C17487af7 c17487af7 = new C17487af7(c9507Ozi.b, c9507Ozi.c, new NCc(B7d.k, "MEMORIES_EDITING_LIMIT", false, true, false, null, false, false, null, false, 0, 8180), true, null, null, null, 240);
                c17487af7.t(R.string.memories_editing_under_limit, Integer.valueOf(((VV7) obj).a));
                C17487af7.c(c17487af7, R.string.dialog_okay, WV7.e, true, 8);
                C20555cf7 b = c17487af7.b();
                C7319Lne c7319Lne = c9507Ozi.c;
                c7319Lne.F(new MUf(c7319Lne, b, b.y0, null));
                return;
            case 1:
                C39041oga c39041oga = (C39041oga) obj2;
                String quantityString = ((Context) c39041oga.h).getResources().getQuantityString(R.plurals.memories_export_error, ((C46989trd) obj).a.size());
                C17487af7 c17487af72 = (C17487af7) ((InterfaceC6857Kug) c39041oga.g).get();
                c17487af72.k = quantityString;
                c17487af72.i(R.string.memories_low_disk_space_body);
                C17487af7.c(c17487af72, R.string.dialog_okay, WV7.f, true, 8);
                C20555cf7 b2 = c17487af72.b();
                ((C7319Lne) c39041oga.d.get()).v(b2, b2.y0, null);
                return;
            default:
                ((X9j) obj2).a(EnumC29278iLa.b);
                return;
        }
    }
}
