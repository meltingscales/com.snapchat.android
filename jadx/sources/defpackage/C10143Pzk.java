package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Pzk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10143Pzk {
    public final AbstractC43935rs0 a;
    public final Function1 b;
    public final Function1 c;
    public final Function0 d;
    public final CompositeDisposable e;
    public final Function0 f;

    public C10143Pzk(C47019tsi c47019tsi, CompositeDisposable compositeDisposable, C11919Sui c11919Sui, C25570fvi c25570fvi, Function1 function1, Function1 function12) {
        this.a = c47019tsi;
        this.b = function1;
        this.c = function12;
        this.d = c11919Sui;
        this.e = compositeDisposable;
        this.f = c25570fvi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10143Pzk)) {
            return false;
        }
        C10143Pzk c10143Pzk = (C10143Pzk) obj;
        if (K1c.m(this.a, c10143Pzk.a) && K1c.m(this.b, c10143Pzk.b) && K1c.m(this.c, c10143Pzk.c) && K1c.m(this.d, c10143Pzk.d) && K1c.m(this.e, c10143Pzk.e) && K1c.m(this.f, c10143Pzk.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        int i = 0;
        Function1 function1 = this.b;
        if (function1 == null) {
            hashCode = 0;
        } else {
            hashCode = function1.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        Function1 function12 = this.c;
        if (function12 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = function12.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Function0 function0 = this.d;
        if (function0 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = function0.hashCode();
        }
        int hashCode5 = (this.e.hashCode() + ((i3 + hashCode3) * 31)) * 31;
        Function0 function02 = this.f;
        if (function02 != null) {
            i = function02.hashCode();
        }
        return hashCode5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpotlightStoryPrivacyDialogLaunchEvent(attributedFeature=");
        sb.append(this.a);
        sb.append(", acceptCallback=");
        sb.append(this.b);
        sb.append(", cancelCallback=");
        sb.append(this.c);
        sb.append(", noActionCallback=");
        sb.append(this.d);
        sb.append(", disposable=");
        sb.append(this.e);
        sb.append(", openCallback=");
        return AbstractC45865t7l.f(sb, this.f, ')');
    }
}
