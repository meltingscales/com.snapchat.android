package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.CompletableSubject;

/* renamed from: qth  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42443qth implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3708Fv4 b;
    public final /* synthetic */ CompletableSubject c;

    public /* synthetic */ C42443qth(C3708Fv4 c3708Fv4, CompletableSubject completableSubject, int i) {
        this.a = i;
        this.b = c3708Fv4;
        this.c = completableSubject;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        CompletableSubject completableSubject = this.c;
        C3708Fv4 c3708Fv4 = this.b;
        switch (i) {
            case 0:
                C3708Fv4.a(c3708Fv4, completableSubject);
                return;
            case 1:
                C3708Fv4.a(c3708Fv4, completableSubject);
                return;
            case 2:
                C3708Fv4.a(c3708Fv4, completableSubject);
                return;
            default:
                C3708Fv4.a(c3708Fv4, completableSubject);
                return;
        }
    }
}
