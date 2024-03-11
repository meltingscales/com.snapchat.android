package defpackage;

import android.content.ContentResolver;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;

/* renamed from: iB6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29024iB6 implements ISb {
    public final ContentResolver a;
    public final Function1 b;
    public final Observable c;
    public final Function1 d;
    public final C15626Yr6 e;
    public final PublishSubject f = new PublishSubject();
    public final C21494dGl g = new C21494dGl(21, this);
    public final C1338Cbl h = new C1338Cbl(new C55224zE6(11, this));

    public C29024iB6(ContentResolver contentResolver, C34881ly6 c34881ly6, ObservableHide observableHide, C9277Oq4 c9277Oq4, C15626Yr6 c15626Yr6) {
        this.a = contentResolver;
        this.b = c34881ly6;
        this.c = observableHide;
        this.d = c9277Oq4;
        this.e = c15626Yr6;
    }

    public static final FSb a(C29024iB6 c29024iB6, AbstractC10466Qmm abstractC10466Qmm, String str) {
        c29024iB6.getClass();
        if (Pattern.compile("image/*").matcher(str).find()) {
            return new CSb(abstractC10466Qmm);
        }
        if (Pattern.compile("video/*").matcher(str).find()) {
            return new ESb(abstractC10466Qmm);
        }
        return new DSb(abstractC10466Qmm);
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.h.getValue();
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.g;
    }
}
