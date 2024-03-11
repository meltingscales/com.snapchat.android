package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: Ug4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12826Ug4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C12826Ug4(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private CompletableSource c(Object obj) {
        int i = AbstractC12196Tg4.a[((EnumC9664Pg4) obj).ordinal()];
        Object obj2 = this.c;
        if (i != -1) {
            Object obj3 = this.b;
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        Completable completable = (Completable) ((Function0) obj2).invoke();
                        return AbstractC25677g0.i(completable, completable, ((B5l) ((InterfaceC4953Hu8) ((C14089Wg4) obj3).i.get())).p(X60.P0, Boolean.FALSE));
                    }
                    throw new RuntimeException();
                }
                Completable completable2 = (Completable) ((Function0) obj2).invoke();
                C14089Wg4 c14089Wg4 = (C14089Wg4) obj3;
                c14089Wg4.getClass();
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC47427u90(17, c14089Wg4));
                C41383qCg c41383qCg = c14089Wg4.j;
                CompletableObserveOn completableObserveOn = new CompletableObserveOn(new SingleFlatMapCompletable(new SingleSubscribeOn(singleFromCallable, c41383qCg.e()), new C33494l43(15, c14089Wg4)), c41383qCg.e());
                completable2.getClass();
                return new CompletableAndThenCompletable(completable2, completableObserveOn);
            }
            return ((C14089Wg4) obj3).e.a(new XIi(true));
        }
        return (CompletableSource) ((Function0) obj2).invoke();
    }

    public final C51097wXe a(AbstractC42716r4f abstractC42716r4f) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 24:
                if (abstractC42716r4f.d()) {
                    Ton.d((C51097wXe) obj2, (C19417bv4) abstractC42716r4f.c(), (InterfaceC3636Fs4) obj);
                }
                return (C51097wXe) obj2;
            default:
                if (abstractC42716r4f.d()) {
                    Ton.d((C51097wXe) obj2, (C19417bv4) abstractC42716r4f.c(), ((LKd) obj).d);
                }
                return (C51097wXe) obj2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0220, code lost:
        if (r3 == null) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0467  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0493  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x04a4  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x04aa  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0667 A[Catch: all -> 0x068a, TryCatch #1 {all -> 0x068a, blocks: (B:195:0x04ce, B:197:0x04d4, B:199:0x0537, B:205:0x0545, B:207:0x0656, B:209:0x0667, B:211:0x0675, B:213:0x067b, B:215:0x067f, B:218:0x068c, B:221:0x069d, B:222:0x06a1, B:206:0x0648), top: B:334:0x04ce }] */
    /* JADX WARN: Removed duplicated region for block: B:221:0x069d A[Catch: all -> 0x068a, TRY_ENTER, TryCatch #1 {all -> 0x068a, blocks: (B:195:0x04ce, B:197:0x04d4, B:199:0x0537, B:205:0x0545, B:207:0x0656, B:209:0x0667, B:211:0x0675, B:213:0x067b, B:215:0x067f, B:218:0x068c, B:221:0x069d, B:222:0x06a1, B:206:0x0648), top: B:334:0x04ce }] */
    /* JADX WARN: Removed duplicated region for block: B:355:0x04a1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0242  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r43) {
        /*
            Method dump skipped, instructions count: 2708
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C12826Ug4.apply(java.lang.Object):java.lang.Object");
    }

    public final CompletableSource b(boolean z) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 1:
                Single single = (Single) obj2;
                if (z) {
                    C34509lj9 c34509lj9 = new C34509lj9((C37579nj9) obj, 2);
                    single.getClass();
                    return new SingleFlatMapCompletable(single, c34509lj9);
                }
                C34509lj9 c34509lj92 = new C34509lj9((C37579nj9) obj, 3);
                single.getClass();
                return new SingleFlatMapCompletable(single, c34509lj92);
            case 2:
                if (z) {
                    return ((C7896Ml9) obj).f((E89) obj2, false);
                }
                return CompletableEmpty.a;
            case 8:
                return F9j.b((F9j) obj2, (String) obj);
            case 9:
                return ((U59) ((H59) ((C9111Oj9) obj2).Y.get())).w0((C51312wga) obj);
            case 10:
                C9111Oj9 c9111Oj9 = (C9111Oj9) obj2;
                String str = ((C39441owa) obj).b;
                return ((C7699Md9) ((InterfaceC7068Ld9) c9111Oj9.Z.get())).d(c9111Oj9.W0, str);
            default:
                if (z) {
                    return ((GJd) obj2).a.A((String) obj);
                }
                return CompletableEmpty.a;
        }
    }
}
