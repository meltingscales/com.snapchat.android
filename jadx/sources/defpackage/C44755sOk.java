package defpackage;

import com.snap.composer.storyplayer.PlaybackOptions;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: sOk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44755sOk implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public C44755sOk(C33661lAk c33661lAk, AbstractC53328xzk abstractC53328xzk, AbstractC43935rs0 abstractC43935rs0, String str, C48579utj c48579utj, Function1 function1, C30037iqd c30037iqd, int i, String[] strArr) {
        this.d = c33661lAk;
        this.e = abstractC53328xzk;
        this.f = abstractC43935rs0;
        this.b = str;
        this.g = c48579utj;
        this.h = function1;
        this.i = c30037iqd;
        this.c = i;
        this.j = strArr;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.j;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        switch (i) {
            case 0:
                C54091yUe c54091yUe = (C54091yUe) obj;
                List list = (List) obj8;
                List<C47412u8a> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C47412u8a c47412u8a : list2) {
                    arrayList.add(c47412u8a.c);
                }
                Disposable disposable = (Disposable) obj7;
                int i2 = this.c;
                if (disposable != null) {
                    InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) arrayList.get(i2);
                    C47821uOk c47821uOk = (C47821uOk) obj5;
                    C55770zaf c55770zaf = new C55770zaf(interfaceC31127jYe, (Subject) obj6, AbstractC55790zbb.y0(new C13051Up7((C5641Iwg) c47821uOk.r.get()), new C13051Up7((C52195xFk) c47821uOk.s.get())), c47821uOk.x, this.b, (PlaybackOptions) obj4, null, null, 192);
                    FYe fYe = (FYe) obj2;
                    c54091yUe.d.add(c47821uOk.a(interfaceC31127jYe, (C37080nOk) obj3, fYe));
                    return ((AbstractC17274aWe) c47821uOk.q.get()).d(c55770zaf, new AUe(c54091yUe), fYe);
                }
                C47821uOk c47821uOk2 = (C47821uOk) obj5;
                FYe fYe2 = (FYe) obj2;
                c54091yUe.d.add(c47821uOk2.a(((C47412u8a) ID3.D2(list)).c, (C37080nOk) obj3, fYe2));
                AbstractC17274aWe abstractC17274aWe = (AbstractC17274aWe) c47821uOk2.q.get();
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (C47412u8a c47412u8a2 : list2) {
                    arrayList2.add(c47412u8a2.c);
                }
                return abstractC17274aWe.g(arrayList2, new AUe(c54091yUe), i2, fYe2);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.a;
                if (((Boolean) c11426Saf.b).booleanValue()) {
                    C33661lAk c33661lAk = (C33661lAk) obj8;
                    if (C33661lAk.b(c33661lAk, abstractC42716r4f)) {
                        return c33661lAk.c.a(new C14491Wwg(null));
                    }
                }
                String[] strArr = (String[]) obj2;
                return ((C33661lAk) obj8).j((AbstractC53328xzk) obj7, (AbstractC43935rs0) obj6, this.b, (Function1) obj5, (Function1) obj4, (Function0) obj3, this.c, strArr, strArr);
        }
    }

    public C44755sOk(List list, Disposable disposable, int i, Subject subject, C47821uOk c47821uOk, String str, PlaybackOptions playbackOptions, C37080nOk c37080nOk, FYe fYe) {
        this.d = list;
        this.e = disposable;
        this.c = i;
        this.f = subject;
        this.g = c47821uOk;
        this.b = str;
        this.h = playbackOptions;
        this.i = c37080nOk;
        this.j = fYe;
    }
}
