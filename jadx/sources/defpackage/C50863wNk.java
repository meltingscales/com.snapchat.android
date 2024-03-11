package defpackage;

import android.view.View;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: wNk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50863wNk {
    public final C49331vNk a;
    public final C38596oO1 b;
    public final View c;
    public final CompositeDisposable d;

    public C50863wNk(C49331vNk c49331vNk, C38596oO1 c38596oO1, View view, CompositeDisposable compositeDisposable) {
        this.a = c49331vNk;
        this.b = c38596oO1;
        this.c = view;
        this.d = compositeDisposable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50863wNk)) {
            return false;
        }
        C50863wNk c50863wNk = (C50863wNk) obj;
        if (K1c.m(this.a, c50863wNk.a) && K1c.m(this.b, c50863wNk.b) && K1c.m(this.c, c50863wNk.c) && K1c.m(this.d, c50863wNk.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        View view = this.c;
        if (view == null) {
            hashCode = 0;
        } else {
            hashCode = view.hashCode();
        }
        return this.d.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "StoryManifestOperaLaunchEvent(storyManifest=" + this.a + ", businessProfile=" + this.b + ", sourceView=" + this.c + ", disposable=" + this.d + ')';
    }
}
