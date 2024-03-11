package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* renamed from: Lzk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7612Lzk {
    public final String a;
    public final AbstractC43935rs0 b;
    public final Function1 c;
    public final String d;
    public final CompositeDisposable e;

    public C7612Lzk(String str, C47019tsi c47019tsi, Function1 function1, String str2, CompositeDisposable compositeDisposable) {
        this.a = str;
        this.b = c47019tsi;
        this.c = function1;
        this.d = str2;
        this.e = compositeDisposable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7612Lzk)) {
            return false;
        }
        C7612Lzk c7612Lzk = (C7612Lzk) obj;
        if (K1c.m(this.a, c7612Lzk.a) && K1c.m(this.b, c7612Lzk.b) && K1c.m(this.c, c7612Lzk.c) && K1c.m(this.d, c7612Lzk.d) && K1c.m(this.e, c7612Lzk.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        Function1 function1 = this.c;
        if (function1 == null) {
            hashCode = 0;
        } else {
            hashCode = function1.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str = this.d;
        if (str != null) {
            i = str.hashCode();
        }
        return this.e.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "PublicStoryPrivacyDialogLaunchEvent(storyId=" + this.a + ", attributedFeature=" + this.b + ", cancelCallback=" + this.c + ", profileName=" + this.d + ", disposable=" + this.e + ')';
    }
}
