package defpackage;

import android.content.Context;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.GroupStoring;
import com.snap.modules.send_to_suggestions.SuggestionContext;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: tP5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46296tP5 {
    public final /* synthetic */ C47830uP5 a;

    public C46296tP5(C47830uP5 c47830uP5) {
        this.a = c47830uP5;
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [Ol2, java.lang.Object] */
    public final C43847roc a(BehaviorSubject behaviorSubject) {
        C29142iG c29142iG;
        C47830uP5 c47830uP5 = this.a;
        H78 h78 = (H78) ((C47830uP5) c47830uP5.a.R).get();
        C49364vP5 c49364vP5 = c47830uP5.a;
        c49364vP5.getClass();
        C42931rD5 c42931rD5 = AbstractC14421Wti.a;
        InterfaceC41096q14 interfaceC41096q14 = c49364vP5.q;
        FriendStoring M3 = interfaceC41096q14.M3();
        C47019tsi c47019tsi = C47019tsi.f;
        C20950cv3 a = ((InterfaceC17881av3) c49364vP5.z0.get()).a(c47019tsi);
        Context context = c49364vP5.b.getContext();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C7319Lne c7319Lne = (C7319Lne) ((C47830uP5) c49364vP5.i0).get();
        C19068bh5 c19068bh5 = new C19068bh5(7);
        C4i c4i = (C4i) ((C47830uP5) c49364vP5.P).get();
        switch (c42931rD5.a) {
            case 11:
                c29142iG = new C29142iG(context, C41270q83.f, compositeDisposable, c7319Lne, c19068bh5);
                break;
            default:
                c29142iG = new C29142iG(context, c47019tsi, compositeDisposable, c7319Lne, c19068bh5);
                break;
        }
        GroupStoring y5 = interfaceC41096q14.y5();
        Q9a d = c49364vP5.d();
        SuggestionContext suggestionContext = new SuggestionContext(M3, a);
        suggestionContext.a(c29142iG);
        suggestionContext.b(y5);
        suggestionContext.c(d.a(new C26520gY3("send-to-ranking", "aws.api.snapchat.com:443", null), c47019tsi));
        C56319zwi c56319zwi = (C56319zwi) c49364vP5.V.get();
        InterfaceC4836Hpa J2 = c49364vP5.b.J();
        ?? obj = new Object();
        obj.a = J2;
        return new C43847roc(behaviorSubject, h78, suggestionContext, c56319zwi, (C9154Ol2) obj, ((FI5) c49364vP5.e).r1(), (InterfaceC47306u44) ((C47830uP5) c49364vP5.X).get(), (C4i) ((C47830uP5) c49364vP5.P).get());
    }
}
