package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: iNf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29333iNf {
    public final InterfaceC46132tIe a;
    public final CompositeDisposable b;
    public final BehaviorSubject c;
    public final RecyclerView d;
    public final BehaviorSubject e;

    public C29333iNf(CQk cQk, CompositeDisposable compositeDisposable, BehaviorSubject behaviorSubject, RecyclerView recyclerView, BehaviorSubject behaviorSubject2) {
        this.a = cQk;
        this.b = compositeDisposable;
        this.c = behaviorSubject;
        this.d = recyclerView;
        this.e = behaviorSubject2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29333iNf)) {
            return false;
        }
        C29333iNf c29333iNf = (C29333iNf) obj;
        if (K1c.m(this.a, c29333iNf.a) && K1c.m(this.b, c29333iNf.b) && K1c.m(this.c, c29333iNf.c) && K1c.m(this.d, c29333iNf.d) && K1c.m(this.e, c29333iNf.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.d.hashCode();
        return this.e.hashCode() + ((hashCode3 + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PostStoryBottomSheetPresenterTarget(section=" + this.a + ", disposable=" + this.b + ", sendButtonClickSubject=" + this.c + ", storyRecipientRecyclerView=" + this.d + ", postToRecipientsSubject=" + this.e + ')';
    }
}
