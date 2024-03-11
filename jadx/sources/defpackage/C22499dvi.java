package defpackage;

import android.view.View;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: dvi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22499dvi extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C50161vvi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22499dvi(C50161vvi c50161vvi, int i) {
        super(1);
        this.d = i;
        this.e = c50161vvi;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C50161vvi c50161vvi = this.e;
        switch (i) {
            case 0:
                EnumC15197Xzi enumC15197Xzi = (EnumC15197Xzi) obj;
                switch (i) {
                    case 0:
                        ((C48875v5e) c50161vvi.n).k(enumC15197Xzi);
                        break;
                    default:
                        ((C48875v5e) c50161vvi.n).m(enumC15197Xzi);
                        break;
                }
                return c38218o8m;
            case 1:
                EnumC15197Xzi enumC15197Xzi2 = (EnumC15197Xzi) obj;
                switch (i) {
                    case 0:
                        ((C48875v5e) c50161vvi.n).k(enumC15197Xzi2);
                        break;
                    default:
                        ((C48875v5e) c50161vvi.n).m(enumC15197Xzi2);
                        break;
                }
                return c38218o8m;
            case 2:
                C8803Nwi c8803Nwi = (C8803Nwi) ((InterfaceC7538Lwi) c50161vvi.W.get());
                String str = ((C54381ygc) obj).a;
                c8803Nwi.getClass();
                return c8803Nwi.f.w("SendToLocalGroupsManager:updateGroupLatestInteractionTimestampIfMoreRecent", new C41751qRd(8, c8803Nwi, str));
            case 3:
                InterfaceC52977xli interfaceC52977xli = (InterfaceC52977xli) obj;
                if (K1c.m(c50161vvi.o0.U0(), Boolean.TRUE)) {
                    String b = c50161vvi.C.b();
                    if (b.length() == 0) {
                        c50161vvi.o0.onNext(Boolean.FALSE);
                    } else {
                        ((C5547Isi) c50161vvi.I).Y0(b);
                    }
                }
                return c38218o8m;
            default:
                if (((Boolean) obj).booleanValue()) {
                    View view = ((C5547Isi) c50161vvi.I).getView();
                    if (view != null) {
                        view.clearFocus();
                    }
                    ((C5547Isi) c50161vvi.I).Y0(c50161vvi.C.b());
                } else {
                    CharSequence charSequence = (CharSequence) ((BehaviorSubject) c50161vvi.p0.t).U0();
                    if (charSequence == null || charSequence.length() == 0) {
                        ((C5547Isi) c50161vvi.I).Y0("");
                    }
                }
                return c38218o8m;
        }
    }
}
