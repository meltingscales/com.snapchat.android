package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: kv8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33273kv8 implements InterfaceC37370nam {
    public final InterfaceC7403Lr3 a;
    public final int b;
    public final AbstractC43935rs0 c;
    public final C41383qCg d;
    public final C1338Cbl e;
    public final C1338Cbl f = new C1338Cbl(new C37916nwl(25, this));

    public C33273kv8(C26345gQk c26345gQk, InterfaceC7403Lr3 interfaceC7403Lr3, int i, AbstractC43935rs0 abstractC43935rs0) {
        this.a = interfaceC7403Lr3;
        this.b = i;
        this.c = abstractC43935rs0;
        this.d = new C41383qCg(new C37795ns0(abstractC43935rs0, "FeatureDbUnlockStore"));
        this.e = new C1338Cbl(c26345gQk);
    }

    public static final Q2f a(C33273kv8 c33273kv8) {
        return ((C7480Lu8) ((InterfaceC6849Ku8) c33273kv8.e().i())).X;
    }

    public static final C36797nDb b(C33273kv8 c33273kv8, C25100fcm c25100fcm) {
        C7007Lam c7007Lam;
        c33273kv8.getClass();
        String str = c25100fcm.a;
        List c2 = DYk.c2(str, new char[]{':'}, 0, 6);
        int size = c2.size();
        if (size != 1) {
            if (size == 2) {
                c7007Lam = new C7007Lam((String) c2.get(0), (String) c2.get(1));
            } else {
                throw new IllegalArgumentException(AbstractC38597oO2.s("Bad id:", str));
            }
        } else {
            c7007Lam = new C7007Lam((String) c2.get(0), null);
        }
        C7007Lam c7007Lam2 = c7007Lam;
        byte[] bArr = c25100fcm.g;
        if (bArr == null) {
            bArr = new byte[0];
        }
        if (((int) c25100fcm.h) != 1) {
            return null;
        }
        C33727lDb c33727lDb = (C33727lDb) MessageNano.mergeFrom(new C33727lDb(), c25100fcm.c);
        C0034Aa3 c0034Aa3 = (C0034Aa3) MessageNano.mergeFrom(new C0034Aa3(), bArr);
        long j = c25100fcm.f;
        long j2 = c25100fcm.e;
        c0034Aa3.d = j - j2;
        c0034Aa3.a |= 4;
        return new C36797nDb(c33727lDb, c0034Aa3, j2, j, c7007Lam2);
    }

    public static final C25100fcm c(C33273kv8 c33273kv8, C36797nDb c36797nDb, EnumC40441pam enumC40441pam, long j) {
        c33273kv8.getClass();
        byte[] byteArray = MessageNano.toByteArray(c36797nDb.a);
        byte[] byteArray2 = MessageNano.toByteArray(c36797nDb.b);
        long j2 = c36797nDb.d;
        O9m i = AbstractC37281nX5.i(c33273kv8.b);
        return new C25100fcm(d(c36797nDb.e), enumC40441pam, byteArray, j, c36797nDb.c, j2, byteArray2, 1, i);
    }

    public static String d(C7007Lam c7007Lam) {
        String str = c7007Lam.b;
        String str2 = c7007Lam.a;
        if (str != null) {
            StringBuilder g = AbstractC45865t7l.g(str2, ':');
            g.append(c7007Lam.b);
            return g.toString();
        }
        return str2;
    }

    public final L06 e() {
        return (L06) this.f.getValue();
    }

    public final SingleMap f(EnumC38905oam enumC38905oam) {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new P4k(24, this, enumC38905oam));
        enumC38905oam.toString();
        C41383qCg c41383qCg = this.d;
        SingleMap singleMap = new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg.n()), c41383qCg.e()), new C31691jv8(this, 0));
        enumC38905oam.toString();
        return singleMap;
    }

    public final CompletableObserveOn g(C7007Lam c7007Lam, EnumC38905oam enumC38905oam) {
        CompletableFromAction completableFromAction = new CompletableFromAction(new C7099Leg(19, this, c7007Lam, AbstractC37281nX5.j(enumC38905oam)));
        AbstractC43935rs0 abstractC43935rs0 = this.c;
        abstractC43935rs0.getClass();
        CompletableObserveOn completableObserveOn = new CompletableObserveOn(new CompletableSubscribeOn(completableFromAction, ((C20955cv8) this.e.getValue()).n(new C37795ns0(abstractC43935rs0, "FeatureDbUnlockStore"))), this.d.e());
        c7007Lam.toString();
        c7007Lam.toString();
        return completableObserveOn;
    }

    public final CompletableObserveOn h(EnumC38905oam enumC38905oam, List list) {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new HH1(22, list, this, enumC38905oam));
        C41383qCg c41383qCg = this.d;
        CompletableObserveOn completableObserveOn = new CompletableObserveOn(new SingleFlatMapCompletable(new SingleSubscribeOn(singleFromCallable, c41383qCg.e()), new C45975tC6(17, this, enumC38905oam)), c41383qCg.e());
        enumC38905oam.toString();
        enumC38905oam.toString();
        return completableObserveOn;
    }
}
