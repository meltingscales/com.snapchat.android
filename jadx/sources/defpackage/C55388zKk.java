package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: zKk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55388zKk {
    public final Completable a;
    public final Completable b;
    public final Completable c;
    public final Single d;
    public final Completable e;

    public C55388zKk(Completable completable, CompletableFromRunnable completableFromRunnable, SingleFlatMapCompletable singleFlatMapCompletable, ObservableElementAtSingle observableElementAtSingle, ObservableFlatMapCompletableCompletable observableFlatMapCompletableCompletable) {
        this.a = completable;
        this.b = completableFromRunnable;
        this.c = singleFlatMapCompletable;
        this.d = observableElementAtSingle;
        this.e = observableFlatMapCompletableCompletable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55388zKk)) {
            return false;
        }
        C55388zKk c55388zKk = (C55388zKk) obj;
        if (K1c.m(this.a, c55388zKk.a) && K1c.m(this.b, c55388zKk.b) && K1c.m(this.c, c55388zKk.c) && K1c.m(this.d, c55388zKk.d) && K1c.m(this.e, c55388zKk.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return this.e.hashCode() + AbstractC56254zu3.e(this.d, (hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        return "StoryInviteActions(inviteActionToJoinStory=" + this.a + ", actionToDismissCard=" + this.b + ", addToStoryAction=" + this.c + ", showStoryThumbnailData=" + this.d + ", viewStoryAction=" + this.e + ')';
    }
}
