package defpackage;

import android.widget.FrameLayout;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: QQa  reason: default package */
/* loaded from: classes7.dex */
public final class QQa {
    public final FrameLayout a;
    public final Observer b;
    public final CompositeDisposable c;
    public final D5g d;
    public final XQa e;

    public QQa(FrameLayout frameLayout, PublishSubject publishSubject, CompositeDisposable compositeDisposable, D5g d5g, XQa xQa) {
        this.a = frameLayout;
        this.b = publishSubject;
        this.c = compositeDisposable;
        this.d = d5g;
        this.e = xQa;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QQa)) {
            return false;
        }
        QQa qQa = (QQa) obj;
        if (K1c.m(this.a, qQa.a) && K1c.m(this.b, qQa.b) && K1c.m(this.c, qQa.c) && K1c.m(this.d, qQa.d) && K1c.m(this.e, qQa.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int hashCode3 = this.c.hashCode();
        int hashCode4 = (this.d.hashCode() + ((hashCode3 + ((hashCode2 + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        XQa xQa = this.e;
        if (xQa == null) {
            hashCode = 0;
        } else {
            hashCode = xQa.hashCode();
        }
        return hashCode4 + hashCode;
    }

    public final String toString() {
        return "InfoStickerEditorTarget(toolLayout=" + this.a + ", exitEditingObserver=" + this.b + ", toolDisposal=" + this.c + ", toolConfig=" + this.d + ", infoStickerStyle=" + this.e + ')';
    }
}
