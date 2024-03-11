package defpackage;

import android.content.Context;
import app.aifactory.ai.facesegmentation.FSMetricsCallback;
import app.aifactory.base.data.db.Database;
import app.aifactory.sdk.api.model.WarpingProcessorSettingsProvider;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;

/* renamed from: hWd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28015hWd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C17607ak4 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28015hWd(C17607ak4 c17607ak4, int i) {
        super(0);
        this.d = i;
        this.e = c17607ak4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C17607ak4 c17607ak4 = this.e;
        switch (i) {
            case 0:
                C56021zkk c56021zkk = (C56021zkk) c17607ak4.a(SVg.a(C56021zkk.class));
                C33030klf c33030klf = (C33030klf) c17607ak4.a(SVg.a(C33030klf.class));
                return new L3h((Context) c17607ak4.a(SVg.a(Context.class)), (InterfaceC54960z3h) c17607ak4.a(SVg.a(InterfaceC54960z3h.class)), (FSMetricsCallback) c17607ak4.a(SVg.a(FSMetricsCallback.class)), c56021zkk, (C46042tF) c17607ak4.a(SVg.a(C46042tF.class)), (NW) c17607ak4.a(SVg.a(NW.class)), (KW) c17607ak4.a(SVg.a(KW.class)), (C20889csh) c17607ak4.a(SVg.a(C20889csh.class)), (InterfaceC46541tZa) c17607ak4.a(SVg.a(InterfaceC46541tZa.class)));
            case 1:
                return new C39600p2i((P2i) c17607ak4.a(SVg.a(P2i.class)), (ZT4) c17607ak4.a(SVg.a(ZT4.class)), (C56021zkk) c17607ak4.a(SVg.a(C56021zkk.class)), (InterfaceC22700e3i) c17607ak4.a(SVg.a(InterfaceC22700e3i.class)), (C40429paa) c17607ak4.a(SVg.a(C40429paa.class)), (C20889csh) c17607ak4.a(SVg.a(C20889csh.class)), (BF) c17607ak4.a(SVg.a(BF.class)), (C19655c4h) c17607ak4.a(SVg.a(C19655c4h.class)));
            case 2:
                return new C37603nk8((C40429paa) c17607ak4.a(SVg.a(C40429paa.class)), (ZT4) c17607ak4.a(SVg.a(ZT4.class)), (C20889csh) c17607ak4.a(SVg.a(C20889csh.class)));
            case 3:
                return new H3h((C56021zkk) c17607ak4.a(SVg.a(C56021zkk.class)), (C46042tF) c17607ak4.a(SVg.a(C46042tF.class)), (InterfaceC46541tZa) c17607ak4.a(SVg.a(InterfaceC46541tZa.class)), (C20889csh) c17607ak4.a(SVg.a(C20889csh.class)));
            case 4:
                return new C28362hkk(AbstractC55790zbb.y0(c17607ak4.a(SVg.a(C19655c4h.class)), c17607ak4.a(SVg.a(C39600p2i.class))), (C20889csh) c17607ak4.a(SVg.a(C20889csh.class)), (C23761ekk) c17607ak4.a(SVg.a(C23761ekk.class)));
            case 5:
                return new C28362hkk(AbstractC55790zbb.y0(c17607ak4.a(SVg.a(QE.class)), c17607ak4.a(SVg.a(C54551yn8.class)), c17607ak4.a(SVg.a(L3h.class)), c17607ak4.a(SVg.a(H3h.class))), (C20889csh) c17607ak4.a(SVg.a(C20889csh.class)), (C23761ekk) c17607ak4.a(SVg.a(C23761ekk.class)));
            case 6:
                return new FTf((QE) c17607ak4.a(SVg.a(QE.class)), (C54551yn8) c17607ak4.a(SVg.a(C54551yn8.class)), (L3h) c17607ak4.a(SVg.a(L3h.class)), (H3h) c17607ak4.a(SVg.a(H3h.class)), (C19655c4h) c17607ak4.a(SVg.a(C19655c4h.class)), (C39600p2i) c17607ak4.a(SVg.a(C39600p2i.class)), (C20889csh) c17607ak4.a(SVg.a(C20889csh.class)), (C23761ekk) c17607ak4.a(SVg.a(C23761ekk.class)));
            case 7:
                return new C8412Ngi((C48375ulf) c17607ak4.a(SVg.a(C48375ulf.class)), (C33030klf) c17607ak4.a(SVg.a(C33030klf.class)), (Function0) c17607ak4.a(SVg.a(L3h.class)));
            case 8:
                return new N01((Function0) c17607ak4.a(SVg.a(H3h.class)), (WarpingProcessorSettingsProvider) c17607ak4.a(SVg.a(WarpingProcessorSettingsProvider.class)));
            case 9:
                return new C9045Ogi((C8412Ngi) c17607ak4.a(SVg.a(C8412Ngi.class)));
            case 10:
                return new C15446Yjl((KW) c17607ak4.a(SVg.a(KW.class)), (C20889csh) c17607ak4.a(SVg.a(C20889csh.class)));
            case 11:
                return new M((Context) c17607ak4.a(SVg.a(Context.class)), (C20889csh) c17607ak4.a(SVg.a(C20889csh.class)), (F9g) c17607ak4.a(SVg.a(F9g.class)), (C8412Ngi) c17607ak4.a(SVg.a(C8412Ngi.class)), (J) c17607ak4.a(SVg.a(J.class)), (N01) c17607ak4.a(SVg.a(N01.class)), (TE) c17607ak4.a(SVg.a(TE.class)));
            case 12:
                return new AbstractC46435tV0((CompositeDisposable) c17607ak4.b("commonCreatingTargetDisposable"));
            case 13:
                return new C23762ekl((C39152okl) c17607ak4.a(SVg.a(C39152okl.class)), (CompositeDisposable) c17607ak4.b("commonCreatingTargetDisposable"), (C10390Qjl) c17607ak4.a(SVg.a(C10390Qjl.class)), (InterfaceC8738Nu1) c17607ak4.a(SVg.a(InterfaceC8738Nu1.class)));
            case 14:
                return new C10390Qjl((KW) c17607ak4.a(SVg.a(KW.class)), (C20889csh) c17607ak4.a(SVg.a(C20889csh.class)));
            case 15:
                return new C39152okl((C9045Ogi) c17607ak4.a(SVg.a(C9045Ogi.class)), (K) c17607ak4.a(SVg.a(K.class)), (MM) c17607ak4.a(SVg.a(MM.class)), (C33030klf) c17607ak4.a(SVg.a(C33030klf.class)), (J) c17607ak4.a(SVg.a(J.class)), (C46409tTm) c17607ak4.a(SVg.a(C46409tTm.class)), (N01) c17607ak4.a(SVg.a(N01.class)), (C1645Co8) c17607ak4.a(SVg.a(C1645Co8.class)), (C20889csh) c17607ak4.a(SVg.a(C20889csh.class)));
            case 16:
                C6230Jul c6230Jul = (C6230Jul) c17607ak4.a(SVg.a(C6230Jul.class));
                return new F9g((C20889csh) c17607ak4.a(SVg.a(C20889csh.class)), (H3h) c17607ak4.a(SVg.a(H3h.class)));
            case 17:
                return new K((QE) c17607ak4.a(SVg.a(QE.class)));
            case 18:
                QE qe = (QE) c17607ak4.a(SVg.a(QE.class));
                Object obj = new Object();
                new ReentrantLock();
                return obj;
            case 19:
                return new C7895Ml8((C33030klf) c17607ak4.a(SVg.a(C33030klf.class)));
            case 20:
                return new J((C33030klf) c17607ak4.a(SVg.a(C33030klf.class)), (C54551yn8) c17607ak4.a(SVg.a(C54551yn8.class)));
            case 21:
                return new NW((Context) c17607ak4.a(SVg.a(Context.class)), (C20889csh) c17607ak4.a(SVg.a(C20889csh.class)));
            case 22:
                return new C12337Tll((NW) c17607ak4.a(SVg.a(NW.class)), (KW) c17607ak4.a(SVg.a(KW.class)), (C20889csh) c17607ak4.a(SVg.a(C20889csh.class)));
            case 23:
                return new C56021zkk((NW) c17607ak4.a(SVg.a(NW.class)), (KW) c17607ak4.a(SVg.a(KW.class)), (C20889csh) c17607ak4.a(SVg.a(C20889csh.class)), (InterfaceC11073Rll) c17607ak4.a(SVg.a(InterfaceC11073Rll.class)));
            case 24:
                return new C44427sBg((Context) c17607ak4.a(SVg.a(Context.class)));
            case 25:
                C36460n0 c36460n0 = (C36460n0) c17607ak4.a(SVg.a(C36460n0.class));
                C47602uG0 c47602uG0 = (C47602uG0) c17607ak4.a(SVg.a(C47602uG0.class));
                C44427sBg c44427sBg = (C44427sBg) c17607ak4.a(SVg.a(C44427sBg.class));
                C43569rd7 c43569rd7 = (C43569rd7) c17607ak4.a(SVg.a(C43569rd7.class));
                C20889csh c20889csh = (C20889csh) c17607ak4.a(SVg.a(C20889csh.class));
                return new C34924m();
            case 26:
                Context context = (Context) c17607ak4.a(SVg.a(Context.class));
                return new Object();
            case 27:
                C45667t c45667t = (C45667t) c17607ak4.a(SVg.a(C45667t.class));
                C34924m c34924m = (C34924m) c17607ak4.a(SVg.a(C34924m.class));
                C48375ulf c48375ulf = (C48375ulf) c17607ak4.a(SVg.a(C48375ulf.class));
                MM mm = (MM) c17607ak4.a(SVg.a(MM.class));
                C20889csh c20889csh2 = (C20889csh) c17607ak4.a(SVg.a(C20889csh.class));
                return new Object();
            case 28:
                C5426Inh l = AbstractC50324w26.l((Context) c17607ak4.a(SVg.a(Context.class)), Database.class, "app.db");
                l.h = true;
                l.i = false;
                l.j = true;
                return (Database) l.b();
            default:
                ((Database) c17607ak4.a(SVg.a(Database.class))).o();
                return new Object();
        }
    }
}
