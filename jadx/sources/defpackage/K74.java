package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Observable;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: K74 */
/* loaded from: classes8.dex */
public final class K74 extends AbstractC50437w6j {
    public final List e;
    public final ArrayList f;
    public final C1338Cbl g;
    public int h;
    public long i;
    public long j;
    public final ArrayList k;
    public long l;
    public int m;

    public K74(ArrayList arrayList, AbstractC8929Oc0 abstractC8929Oc0, C48535us0 c48535us0) {
        super(abstractC8929Oc0, c48535us0);
        this.e = arrayList;
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C12210Tgi) it.next()).a);
        }
        this.f = arrayList2;
        this.g = new C1338Cbl(new C4361Gw0(19, this));
        this.k = new ArrayList(((C12210Tgi) ID3.D2(this.e)).b);
    }

    @Override // defpackage.InterfaceC19151bkd
    public final void c() {
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            ((C47286u39) ((InterfaceC26798gjd) it.next())).j();
        }
    }

    @Override // defpackage.InterfaceC19151bkd
    public final EnumC19171bl8 d() {
        return ((C47286u39) ((InterfaceC26798gjd) ID3.D2(this.f))).A0;
    }

    @Override // defpackage.AbstractC50437w6j, defpackage.InterfaceC54295yd0
    public final Observable g() {
        return (Observable) this.g.getValue();
    }

    @Override // defpackage.InterfaceC13380Vd0
    public final String getTag() {
        return "ConcatenateMediaSourceV2(size=" + this.e.size() + ')';
    }

    @Override // defpackage.AbstractC50437w6j
    public final C17636al8 h(ByteBuffer byteBuffer) {
        EnumC16091Zk8 enumC16091Zk8;
        ArrayList arrayList = this.f;
        InterfaceC26798gjd interfaceC26798gjd = (InterfaceC26798gjd) ID3.G2(arrayList, this.h);
        EnumC16091Zk8 enumC16091Zk82 = EnumC16091Zk8.b;
        if (interfaceC26798gjd == null) {
            return new C17636al8(enumC16091Zk82, -1, -1L, 0, 0);
        }
        C47286u39 c47286u39 = (C47286u39) interfaceC26798gjd;
        C17636al8 p = c47286u39.p(byteBuffer);
        int i = this.h;
        List list = this.e;
        if (p.c >= ((C40654pjd) ID3.N2(((C12210Tgi) list.get(i)).b)).c()) {
            c47286u39.j();
        }
        C17636al8 c17636al8 = p;
        while (true) {
            enumC16091Zk8 = c17636al8.a;
            if (enumC16091Zk8 != enumC16091Zk82 || this.h + 1 >= arrayList.size()) {
                break;
            }
            int i2 = this.h + 1;
            this.h = i2;
            byteBuffer.clear();
            c17636al8 = ((C47286u39) ((InterfaceC26798gjd) arrayList.get(i2))).p(byteBuffer);
            this.i = this.j + ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
            ArrayList arrayList2 = this.k;
            List<C40654pjd> list2 = ((C12210Tgi) list.get(this.h)).b;
            ArrayList arrayList3 = new ArrayList(ED3.L1(list2, 10));
            for (C40654pjd c40654pjd : list2) {
                arrayList3.add(new C40654pjd(c40654pjd.d() + this.i, c40654pjd.c() + this.i));
            }
            arrayList2.addAll(arrayList3);
        }
        if (enumC16091Zk8 == EnumC16091Zk8.a) {
            long j = c17636al8.c + this.i;
            this.j = j;
            return C17636al8.a(c17636al8, null, j, 0, 27);
        }
        return c17636al8;
    }
}
