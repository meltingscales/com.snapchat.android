package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Nzk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8877Nzk {
    public final String a;
    public final P8a b;
    public final AbstractC43935rs0 c;
    public final Function1 d;
    public final Function1 e;
    public final Function0 f;
    public final CompositeDisposable g;

    public C8877Nzk(String str, P8a p8a, C47019tsi c47019tsi, Function1 function1, Function1 function12, Function0 function0, CompositeDisposable compositeDisposable) {
        this.a = str;
        this.b = p8a;
        this.c = c47019tsi;
        this.d = function1;
        this.e = function12;
        this.f = function0;
        this.g = compositeDisposable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8877Nzk)) {
            return false;
        }
        C8877Nzk c8877Nzk = (C8877Nzk) obj;
        if (K1c.m(this.a, c8877Nzk.a) && this.b == c8877Nzk.b && K1c.m(this.c, c8877Nzk.c) && K1c.m(this.d, c8877Nzk.d) && K1c.m(this.e, c8877Nzk.e) && K1c.m(this.f, c8877Nzk.f) && K1c.m(this.g, c8877Nzk.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.b.hashCode();
        int hashCode4 = (this.c.hashCode() + ((hashCode3 + (this.a.hashCode() * 31)) * 31)) * 31;
        int i = 0;
        Function1 function1 = this.d;
        if (function1 == null) {
            hashCode = 0;
        } else {
            hashCode = function1.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        Function1 function12 = this.e;
        if (function12 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = function12.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Function0 function0 = this.f;
        if (function0 != null) {
            i = function0.hashCode();
        }
        return this.g.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        return "SharedStoryBlockedUserWarningDialogLaunchEvent(storyId=" + this.a + ", groupStoryType=" + this.b + ", attributedFeature=" + this.c + ", acceptCallback=" + this.d + ", cancelCallback=" + this.e + ", noActionCallback=" + this.f + ", disposable=" + this.g + ')';
    }
}
