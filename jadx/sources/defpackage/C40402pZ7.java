package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: pZ7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40402pZ7 extends AbstractC32041k97 {
    public final C49989vok b;
    public final NY5 c;

    public C40402pZ7(C49989vok c49989vok) {
        super((L06) c49989vok.c.getValue());
        this.b = c49989vok;
        C31678juk.f.getClass();
        Collections.singletonList("EmojiSearchTagDeltaForceClient");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.c = NY5.E0;
    }

    @Override // defpackage.AbstractC32041k97
    public final void U(C45829t6a c45829t6a, List list) {
        AbstractC42870rAj.a.a("deleteEmojiSearchTags");
        try {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String w = C37439ndh.w((C33552l6b) it.next());
                if (w == null) {
                    w = "";
                }
                C9425Ow8 c9425Ow8 = ((C45389sok) this.b.a()).c;
                c9425Ow8.getClass();
                ((C19506byj) c9425Ow8.a).c(-1774601742, "DELETE FROM EmojiSearchTag\nWHERE emojiName=?", 1, new UZf(w, 8));
                c9425Ow8.b(-1774601742, C50500w97.i);
            }
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC32041k97
    public final void Y(C45829t6a c45829t6a, List list, boolean z) {
        byte[] byteArray;
        AbstractC42870rAj.a.a("updateEmojiSearchTags");
        try {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                F3b f3b = (F3b) it.next();
                String w = C37439ndh.w(f3b.b);
                if (w == null) {
                    w = "";
                }
                C1267Bym c1267Bym = (C1267Bym) f3b.c.get("itemBlobProperty");
                if (c1267Bym == null || (byteArray = c1267Bym.c()) == null) {
                    byteArray = MessageNano.toByteArray(new WCg());
                }
                String[] strArr = ((WCg) MessageNano.mergeFrom(new WCg(), byteArray)).a;
                if (strArr != null && strArr.length != 0) {
                    String str = strArr[0];
                    C9425Ow8 c9425Ow8 = ((C45389sok) this.b.a()).c;
                    c9425Ow8.getClass();
                    ((C19506byj) c9425Ow8.a).c(1757181826, "INSERT OR REPLACE INTO EmojiSearchTag(\n    emojiName,\n    emojiQueryStr\n) VALUES(?, ?)", 2, new C12768Udj(15, w, str));
                    c9425Ow8.b(1757181826, C50500w97.j);
                }
            }
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC42833r97
    public final NY5 e() {
        return this.c;
    }

    @Override // defpackage.InterfaceC42833r97
    public final Single g() {
        return new SingleJust(C50277w08.a);
    }

    @Override // defpackage.InterfaceC42833r97
    public final void r(C45829t6a c45829t6a, C46600tbl c46600tbl) {
        C54008yR3 c54008yR3 = ((C45389sok) this.b.a()).b;
        String a = this.c.a();
        c54008yR3.getClass();
        ((C19506byj) c54008yR3.a).c(-711963669, "INSERT OR REPLACE INTO DeltaForceSync(client_key,group_key,sync_token)\nVALUES(?,?,?)", 3, new C8002Mph(a, c54008yR3, c45829t6a, c46600tbl, 21));
        c54008yR3.b(-711963669, C50500w97.g);
    }

    @Override // defpackage.InterfaceC42833r97
    public final Maybe t(C45829t6a c45829t6a) {
        C49989vok c49989vok = this.b;
        C54008yR3 c54008yR3 = ((C45389sok) c49989vok.a()).b;
        String a = this.c.a();
        c54008yR3.getClass();
        return new SingleFlatMapMaybe(((L06) c49989vok.c.getValue()).o(new C34858lx8(c54008yR3, a, c45829t6a, new C10190Qbk(9, C50500w97.f, c54008yR3)), new MD8(new C46600tbl(null))), C48455uok.a);
    }

    @Override // defpackage.InterfaceC42833r97
    public final void x(C45829t6a c45829t6a) {
        C49989vok c49989vok = this.b;
        C54008yR3 c54008yR3 = ((C45389sok) c49989vok.a()).b;
        String a = this.c.a();
        c54008yR3.getClass();
        ((C19506byj) c54008yR3.a).c(153199901, "DELETE FROM DeltaForceSync\nWHERE client_key=? AND group_key=?", 2, new C10943Rgg(23, a, c54008yR3, c45829t6a));
        c54008yR3.b(153199901, C50500w97.e);
        C9425Ow8 c9425Ow8 = ((C45389sok) c49989vok.a()).c;
        ((C19506byj) c9425Ow8.a).c(-678831474, "DELETE FROM EmojiSearchTag", 0, null);
        c9425Ow8.b(-678831474, C50500w97.h);
    }
}
