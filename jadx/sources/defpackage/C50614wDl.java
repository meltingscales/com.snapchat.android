package defpackage;

import com.snap.composer.storyplayer.PlaybackOptions;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.OneTapLoginPresenter;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnTerminate;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: wDl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50614wDl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C50614wDl(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public final CompletableSource a(boolean z) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 1:
                if (z) {
                    ((C28146hc) obj3).d.add(new FC0((String) obj2, (String) obj));
                }
                return CompletableEmpty.a;
            case 10:
                if (z) {
                    return new CompletableFromAction(new C54879z0a(6, (OneTapLoginPresenter) obj2, (C50929wQe) obj));
                }
                return (Completable) obj3;
            default:
                C37795ns0 c37795ns0 = (C37795ns0) obj;
                return ((C7699Md9) ((C56102zo1) obj3).c).g(c37795ns0, ((J3m) obj2).a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:243:0x07d7  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x07e0  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01b2  */
    /* JADX WARN: Type inference failed for: r6v20, types: [byte[], java.io.Serializable] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r35) {
        /*
            Method dump skipped, instructions count: 2492
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C50614wDl.apply(java.lang.Object):java.lang.Object");
    }

    public final SingleSource b(C11426Saf c11426Saf) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 5:
                Single single = (Single) obj3;
                GXi gXi = new GXi((C0458Arc) obj2, ((Number) c11426Saf.a).longValue(), c11426Saf, (String) obj, 4);
                single.getClass();
                return new SingleDoOnTerminate(single, gXi);
            default:
                Single single2 = (Single) obj3;
                GXi gXi2 = new GXi((C4301Gtc) obj2, ((Number) c11426Saf.a).longValue(), c11426Saf, (String) obj, 5);
                single2.getClass();
                return new SingleDoOnTerminate(single2, gXi2);
        }
    }

    public final Map c(boolean z) {
        int i = this.a;
        boolean z2 = false;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 22:
                List singletonList = Collections.singletonList((C22024dcf) obj3);
                InterfaceC7403Lr3 interfaceC7403Lr3 = ((C52195xFk) obj2).e;
                Boolean j = ((PlaybackOptions) obj).j();
                if (j != null) {
                    z2 = j.booleanValue();
                }
                return AbstractC25325fln.a(singletonList, z, z2);
            default:
                List list = (List) obj3;
                InterfaceC7403Lr3 interfaceC7403Lr32 = ((C52195xFk) obj2).e;
                Boolean j2 = ((PlaybackOptions) obj).j();
                if (j2 != null) {
                    z2 = j2.booleanValue();
                }
                return AbstractC25325fln.a(list, z, z2);
        }
    }
}
