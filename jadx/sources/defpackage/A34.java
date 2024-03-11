package defpackage;

import com.snap.composer.people.BitmojiInfo;
import com.snap.mention_bar.FriendRecord;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;

/* renamed from: A34  reason: default package */
/* loaded from: classes3.dex */
public final class A34 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ A34(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, java.util.Comparator] */
    public final Completable a(LH3 lh3) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 3:
                if (lh3.c) {
                    ((InterfaceC55246zF3) ((C16631a6c) obj).h).a();
                } else {
                    ((InterfaceC55246zF3) ((C16631a6c) obj).h).c(lh3.b);
                }
                C16631a6c c16631a6c = (C16631a6c) obj;
                return ((KH3) c16631a6c.d).e(((C29196iI3) c16631a6c.e).a, (UUID) c16631a6c.f, lh3.a);
            case 4:
                if (lh3.c) {
                    ((InterfaceC55246zF3) ((C16631a6c) obj).h).a();
                } else {
                    ((InterfaceC55246zF3) ((C16631a6c) obj).h).c(lh3.b);
                }
                C16631a6c c16631a6c2 = (C16631a6c) obj;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : lh3.a) {
                    if (!((C29196iI3) c16631a6c2.f).o.contains(((KE3) obj2).e())) {
                        arrayList.add(obj2);
                    }
                }
                return ((KH3) c16631a6c2.d).h(((C29196iI3) c16631a6c2.f).a, arrayList);
            case 5:
                if (lh3.c) {
                    ((InterfaceC55246zF3) ((C41193q51) obj).f).a();
                } else {
                    ((InterfaceC55246zF3) ((C41193q51) obj).f).c(lh3.b);
                }
                C41193q51 c41193q51 = (C41193q51) obj;
                KH3 kh3 = (KH3) c41193q51.c;
                boolean z = c41193q51.a;
                kh3.getClass();
                return new CompletableFromCallable(new CallableC47206u04(z, kh3, lh3.a, 2));
            default:
                List m3 = ID3.m3(ID3.i3(lh3.a, new Object()), 10);
                if (lh3.c) {
                    ((InterfaceC55246zF3) ((BSj) obj).d).a();
                } else {
                    ((InterfaceC55246zF3) ((BSj) obj).d).c(lh3.b);
                }
                KH3 kh32 = (KH3) ((BSj) obj).b;
                kh32.getClass();
                return new CompletableFromCallable(new DH3(kh32, m3, 1));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x03a5, code lost:
        if (r5.l() > r4.size()) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x0684, code lost:
        if (r7.longValue() <= Long.MAX_VALUE) goto L233;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r35) {
        /*
            Method dump skipped, instructions count: 1776
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.A34.apply(java.lang.Object):java.lang.Object");
    }

    public final List b(List list) {
        int hashCode;
        int hashCode2;
        C3630Frm e;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 16:
                List<ZE3> list2 = list;
                C19941cG3 c19941cG3 = (C19941cG3) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (ZE3 ze3 : list2) {
                    c19941cG3.getClass();
                    String str = ze3.b;
                    if (BYk.y1(str)) {
                        str = null;
                    }
                    if (str == null) {
                        str = c19941cG3.b.getContext().getString(R.string.comments_poster_no_display_name);
                    }
                    FriendRecord friendRecord = new FriendRecord(ze3.a.toString(), ze3.c, str);
                    friendRecord.g(new BitmojiInfo(ze3.d, ze3.e, null, null));
                    arrayList.add(friendRecord);
                }
                return arrayList;
            case 21:
                C45868t8 c45868t8 = (C45868t8) obj;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C28942i8 c28942i8 = (C28942i8) it.next();
                    boolean z = c28942i8.g;
                    C54622yq4 c54622yq4 = c28942i8.d;
                    EnumC47401u8 enumC47401u8 = c28942i8.b;
                    String str2 = c28942i8.a;
                    if (z) {
                        LinkedHashMap linkedHashMap = c45868t8.g;
                        if (str2 != null) {
                            hashCode = str2.hashCode();
                        } else {
                            hashCode = (enumC47401u8.hashCode() * 31) + c54622yq4.hashCode();
                        }
                        linkedHashMap.remove(Integer.valueOf(hashCode));
                    } else {
                        LinkedHashMap linkedHashMap2 = c45868t8.g;
                        if (str2 != null) {
                            hashCode2 = str2.hashCode();
                        } else {
                            hashCode2 = c54622yq4.hashCode() + (enumC47401u8.hashCode() * 31);
                        }
                        linkedHashMap2.put(Integer.valueOf(hashCode2), c28942i8);
                    }
                }
                return ID3.u3(c45868t8.g.values());
            case 22:
                C32147kDd c32147kDd = (C32147kDd) obj;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list) {
                    if (((QMf) obj2).b.e() != null) {
                        if (!ID3.v2(c32147kDd.d, ((C15286Yd9) ((InterfaceC41226q69) c32147kDd.a.get())).f(e.b))) {
                            arrayList2.add(obj2);
                        }
                    }
                }
                return arrayList2;
            default:
                C21194d4l c21194d4l = (C21194d4l) obj;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : list) {
                    if (!c21194d4l.e.contains(((C21169d3l) obj3).c)) {
                        arrayList3.add(obj3);
                    }
                }
                return arrayList3;
        }
    }
}
