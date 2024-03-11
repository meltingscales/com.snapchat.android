package defpackage;

import android.content.Context;
import com.google.protobuf.nano.MessageNano;
import com.snap.snapshots.durablejob.SnapshotsUploadMedia;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* renamed from: GHj  reason: default package */
/* loaded from: classes7.dex */
public final class GHj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ GHj(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v16, types: [q0f, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        UUID uuid;
        long j;
        SingleSource singleFlatMap;
        int i = this.a;
        Object obj2 = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                C32103kBj c32103kBj = (C32103kBj) obj;
                Context context = (Context) obj2;
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.snapshots_menu_avatar_size);
                ((HHj) obj4).getClass();
                return new SingleMap(new SingleFlatMap(new ObservableElementAtSingle(((InterfaceC50562wBj) obj3).i(), new byte[0]), new C33694lC3(context, dimensionPixelSize, c32103kBj.a, c32103kBj.f, c32103kBj.l)), new FEj(c32103kBj, 2));
            case 1:
                C2165Djj c2165Djj = (C2165Djj) obj;
                LF3 lf3 = (LF3) obj2;
                C25999gCl c25999gCl = new C25999gCl();
                ((HKg) ((InterfaceC7403Lr3) lf3.l)).getClass();
                c25999gCl.h = System.currentTimeMillis();
                c25999gCl.a |= 64;
                c2165Djj.Z = c25999gCl;
                C5593Iug c5593Iug = new C5593Iug();
                c5593Iug.h = 2;
                c5593Iug.a |= 8;
                c2165Djj.C0 = c5593Iug;
                C33706lCf c33706lCf = c2165Djj.e.c;
                C19546c08 c19546c08 = new C19546c08();
                c33706lCf.a = 6;
                c33706lCf.b = c19546c08;
                C53778yHj c53778yHj = (C53778yHj) ((InterfaceC6857Kug) lf3.d).get();
                c53778yHj.getClass();
                UUID a = AbstractC41139q2m.a();
                ((HKg) c53778yHj.c).getClass();
                return new CompletableAndThenCompletable(C27655hHj.b((C27655hHj) c53778yHj.a.get(), EnumC29187iHj.INITIALIZED, a.toString()), ((InterfaceC47832uP7) c53778yHj.b.get()).m(new SnapshotsUploadMedia(JIj.a, new KIj(MessageNano.toByteArray(c2165Djj), a, (UUID) obj4, (HIj) obj3, System.currentTimeMillis()))));
            default:
                byte[] bArr = (byte[]) obj;
                if (bArr.length == 0) {
                    LF3 lf32 = (LF3) obj2;
                    return ((AHj) ((InterfaceC6857Kug) lf32.g).get()).a(new NCc(B7d.k, "SnapshotsUploadMemoriesPicker", false, false, false, null, false, false, null, false, 0, 8188), new C10943Rgg(16, lf32, (NCc) obj4, (UUID) obj3));
                }
                LF3 lf33 = (LF3) obj2;
                ((HKg) ((InterfaceC7403Lr3) lf33.l)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                NCc nCc = (NCc) obj4;
                UUID uuid2 = (UUID) obj3;
                C41486qGj c41486qGj = (C41486qGj) MessageNano.mergeFrom(new C41486qGj(), bArr);
                C26147gIj c26147gIj = (C26147gIj) ((InterfaceC6857Kug) lf33.f).get();
                c26147gIj.getClass();
                if (c41486qGj.a.length == 0) {
                    singleFlatMap = AbstractC3403Fig.g("empty snaps list");
                    uuid = uuid2;
                    j = currentTimeMillis;
                } else {
                    List singletonList = Collections.singletonList(c41486qGj);
                    FYe fYe = new FYe();
                    F7f f7f = (F7f) c26147gIj.d.get();
                    E7f e7f = new E7f(f7f.a, f7f.b, nCc, uuid2, f7f.c, f7f.d, f7f.e);
                    C52244xHj c52244xHj = (C52244xHj) c26147gIj.c.get();
                    FC fc = new FC(new C34318lbg(c52244xHj.a, c52244xHj.b, c52244xHj.c, Collections.singleton(c26147gIj.g.get())), c52244xHj.d);
                    C40001pIj c40001pIj = (C40001pIj) c26147gIj.e.get();
                    List y0 = AbstractC55790zbb.y0(fc, new C6890Kw1(c40001pIj.a, (THj) c26147gIj.f.get(), c40001pIj.b), new Object(), e7f);
                    A0f a0f = new A0f((Context) c26147gIj.a.get(), new Object());
                    a0f.m = C35690mUl.c;
                    C54091yUe c54091yUe = new C54091yUe(y0, a0f, c26147gIj.i, C47646uHj.f.b());
                    c54091yUe.o = Boolean.TRUE;
                    c54091yUe.Q = 3;
                    c54091yUe.z = true;
                    AUe aUe = new AUe(c54091yUe);
                    AbstractC17274aWe abstractC17274aWe = (AbstractC17274aWe) c26147gIj.b.get();
                    List list = singletonList;
                    ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        Iterator it2 = it;
                        C32103kBj c32103kBj2 = c26147gIj.h;
                        arrayList.add(new C27680hIj((C41486qGj) it.next(), new C41536qIj(c32103kBj2.a, c32103kBj2.b, c32103kBj2.c, c32103kBj2.f, c32103kBj2.l)));
                        it = it2;
                        c26147gIj = c26147gIj;
                        currentTimeMillis = currentTimeMillis;
                        uuid2 = uuid2;
                    }
                    uuid = uuid2;
                    j = currentTimeMillis;
                    singleFlatMap = new SingleFlatMap(abstractC17274aWe.g(arrayList, aUe, 0, fYe).B(C38218o8m.a), new J6c(15, e7f));
                }
                return new SingleFlatMapCompletable(singleFlatMap, new C20085cLm(c41486qGj, lf33, nCc, uuid, 18)).i(new C13796Vu1(lf33, uuid, j, 14));
        }
    }
}
