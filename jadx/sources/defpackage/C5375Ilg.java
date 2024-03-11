package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Ilg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5375Ilg {
    public final String a;
    public final Observable b;
    public final Observable c;
    public final C40732pmg d;
    public final C5400Img e;

    public C5375Ilg(String str, ObservableDistinctUntilChanged observableDistinctUntilChanged, BehaviorSubject behaviorSubject, C40732pmg c40732pmg, C5400Img c5400Img) {
        this.a = str;
        this.b = observableDistinctUntilChanged;
        this.c = behaviorSubject;
        this.d = c40732pmg;
        this.e = c5400Img;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5375Ilg)) {
            return false;
        }
        C5375Ilg c5375Ilg = (C5375Ilg) obj;
        if (K1c.m(this.a, c5375Ilg.a) && K1c.m(this.b, c5375Ilg.b) && K1c.m(this.c, c5375Ilg.c) && K1c.m(this.d, c5375Ilg.d) && K1c.m(this.e, c5375Ilg.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int h = AbstractC12470Tr9.h(this.c, AbstractC12470Tr9.h(this.b, this.a.hashCode() * 31, 31), 31);
        return this.e.hashCode() + ((this.d.hashCode() + h) * 31);
    }

    public final String toString() {
        return "ProfileSavedMediaGalleryLaunchEventData(conversationId=" + this.a + ", headerText=" + this.b + ", dataSource=" + this.c + ", operaConfig=" + this.d + ", uxConfig=" + this.e + ')';
    }
}
