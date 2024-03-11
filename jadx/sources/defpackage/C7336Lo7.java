package defpackage;

import com.snapchat.client.composer.NativeBridge;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Lo7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7336Lo7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8600No7 b;

    public /* synthetic */ C7336Lo7(C8600No7 c8600No7, int i) {
        this.a = i;
        this.b = c8600No7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C6704Ko7 c6704Ko7;
        boolean z;
        C26023gDk c26023gDk;
        Iterator it;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                List<C5440Io7> list2 = list;
                C8600No7 c8600No7 = this.b;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C5440Io7 c5440Io7 : list2) {
                    synchronized (c8600No7.i) {
                        c6704Ko7 = (C6704Ko7) c8600No7.i.get(Integer.valueOf((int) c5440Io7.c()));
                    }
                    if (c6704Ko7 != null && ((c26023gDk = c6704Ko7.a) == null || c26023gDk.a.E().a != ((int) c5440Io7.d()))) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (c6704Ko7 == null || z) {
                        c6704Ko7 = new C6704Ko7(HY9.y(c5440Io7.a(), (int) c5440Io7.f(), c5440Io7.e(), (int) c5440Io7.d(), c8600No7.a), new Y7j((int) c5440Io7.i(), (int) c5440Io7.h()), c5440Io7.g());
                        synchronized (c8600No7.i) {
                            C6704Ko7 c6704Ko72 = (C6704Ko7) c8600No7.i.put(Integer.valueOf((int) c5440Io7.c()), c6704Ko7);
                        }
                    }
                    arrayList.add(c6704Ko7);
                }
                return new C11426Saf(list, arrayList);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list3 = (List) c11426Saf.a;
                List list4 = (List) c11426Saf.b;
                C8600No7 c8600No72 = this.b;
                AbstractC42870rAj.a.a("dfilb:p");
                try {
                    List list5 = list3;
                    ArrayList arrayList2 = new ArrayList(ED3.L1(list5, 10));
                    Iterator it2 = list5.iterator();
                    int i = 0;
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        int i2 = i + 1;
                        C6337Jz8 c6337Jz8 = null;
                        if (i >= 0) {
                            C5440Io7 c5440Io72 = (C5440Io7) next;
                            C6704Ko7 c6704Ko73 = (C6704Ko7) list4.get(i);
                            if (c6704Ko73.a != null) {
                                Y7j y7j = c6704Ko73.b;
                                int i3 = y7j.a;
                                int i4 = y7j.b;
                                double b = c5440Io72.b();
                                c8600No72.getClass();
                                it = it2;
                                c6337Jz8 = new C6337Jz8((int) c5440Io72.d(), System.currentTimeMillis() + ((long) ((b - NativeBridge.getCurrentEventTime()) * ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD))), c6704Ko73, i4, null, i3, (int) c5440Io72.k(), (int) c5440Io72.l(), c5440Io72.j());
                            } else {
                                it = it2;
                            }
                            arrayList2.add(c6337Jz8);
                            it2 = it;
                            i = i2;
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    }
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    return new C7600Lz8(0, ID3.B2(arrayList2));
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                    throw th;
                }
        }
    }
}
