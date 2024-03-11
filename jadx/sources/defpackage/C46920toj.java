package defpackage;

import android.content.Context;
import android.text.InputFilter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;

/* renamed from: toj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46920toj implements SingleOnSubscribe, Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0637Az b;

    public /* synthetic */ C46920toj(C0637Az c0637Az, int i) {
        this.a = i;
        this.b = c0637Az;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C5817Jdm c5817Jdm;
        CompletableFromCallable completableFromCallable;
        CompletableFromCallable completableFromCallable2;
        int i = this.a;
        boolean z = false;
        C0637Az c0637Az = this.b;
        switch (i) {
            case 0:
                c0637Az.getClass();
                Object obj2 = ((YO7) obj).b;
                if (obj2 instanceof C5817Jdm) {
                    c5817Jdm = (C5817Jdm) obj2;
                } else {
                    c5817Jdm = null;
                }
                if (c5817Jdm != null) {
                    z = c5817Jdm.a;
                }
                return Boolean.valueOf(z);
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                c0637Az.getClass();
                ((C47321u4j) c0637Az.d).c.a(new C5185Idm(booleanValue));
                if (booleanValue) {
                    Completable p = c0637Az.p();
                    int i2 = AbstractC4553Hdm.a[((EnumC27589hF3) c0637Az.e).ordinal()];
                    if (i2 != 1) {
                        if (i2 == 2) {
                            KH3 kh3 = (KH3) c0637Az.c;
                            kh3.getClass();
                            completableFromCallable = new CompletableFromCallable(new CallableC9611Pe0((Object) kh3, false, 2));
                        } else {
                            throw new IllegalStateException("Invalid update all updatingToState=" + ((EnumC27589hF3) c0637Az.e));
                        }
                    } else {
                        KH3 kh32 = (KH3) c0637Az.c;
                        kh32.getClass();
                        completableFromCallable = new CompletableFromCallable(new CallableC9611Pe0((Object) kh32, true, 2));
                    }
                    CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(p, completableFromCallable);
                    switch (c0637Az.a) {
                        case 17:
                            completableFromCallable2 = new CompletableFromCallable(new CallableC49154vGi(8, c0637Az));
                            break;
                        default:
                            completableFromCallable2 = new CompletableFromCallable(new CallableC49154vGi(9, c0637Az));
                            break;
                    }
                    return new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableAndThenCompletable, completableFromCallable2), c0637Az.q());
                }
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        int i = this.a;
        C0637Az c0637Az = this.b;
        switch (i) {
            case 0:
                C17487af7 c17487af7 = new C17487af7((Context) c0637Az.b, (C7319Lne) c0637Az.d, new NCc(YI4.f, "display_name_empty_dialog", false, true, false, null, false, false, null, false, 0, 8180), true, null, null, null, 240);
                c17487af7.s(R.string.display_name_missing_dialog_title);
                c17487af7.i(R.string.display_name_missing_dialog_message);
                C17487af7.c(c17487af7, R.string.okay, new RV0(6, c0637Az, singleEmitter), true, 8);
                C17487af7.g(c17487af7, new C47456uA4(singleEmitter, 20), false, null, null, null, 30);
                C20555cf7 b = c17487af7.b();
                ((C7319Lne) c0637Az.d).v(b, b.y0, null);
                return;
            default:
                NCc nCc = new NCc(YI4.f, "edit_name_dialog", false, true, false, null, false, false, null, false, 0, 8180);
                C51520woj c51520woj = new C51520woj();
                C17487af7 c17487af72 = new C17487af7((Context) c0637Az.b, (C7319Lne) c0637Az.d, nCc, true, null, null, null, 240);
                c17487af72.s(R.string.display_name_edit_title);
                c17487af72.i(R.string.display_name_edit_description);
                C17487af7.l(c17487af72, R.string.display_name_edit_title, c51520woj.a(), c51520woj, new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(30)});
                C17487af7.c(c17487af72, R.string.save, new C38543oLm(c51520woj, this.b, nCc, singleEmitter, 26), false, 12);
                C17487af7.g(c17487af72, new C47456uA4(singleEmitter, 21), false, null, null, null, 30);
                C20555cf7 b2 = c17487af72.b();
                ((C7319Lne) c0637Az.d).G(b2, b2.y0, null);
                return;
        }
    }
}
