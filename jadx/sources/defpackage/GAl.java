package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.List;

/* renamed from: GAl  reason: default package */
/* loaded from: classes7.dex */
public final class GAl implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ IAl b;
    public final /* synthetic */ Subject c;

    public /* synthetic */ GAl(IAl iAl, PublishSubject publishSubject, int i) {
        this.a = i;
        this.b = iAl;
        this.c = publishSubject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Subject subject = this.c;
        IAl iAl = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                IAl.d(iAl, subject);
                return;
            default:
                List list = (List) obj;
                IAl.d(iAl, subject);
                return;
        }
    }
}
