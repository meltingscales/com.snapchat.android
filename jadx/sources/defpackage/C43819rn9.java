package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: rn9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43819rn9 {
    public final C15419Yij a;
    public final InterfaceC50562wBj b;
    public final C34459lh9 c;
    public final R59 d;
    public final C15286Yd9 e;
    public final YPf f;
    public final C49043vC7 g;
    public final C19107bij h;
    public final C3632Fs0 i;

    public C43819rn9(C15419Yij c15419Yij, InterfaceC50562wBj interfaceC50562wBj, C34459lh9 c34459lh9, R59 r59, C15286Yd9 c15286Yd9, YPf yPf, C49043vC7 c49043vC7) {
        this.a = c15419Yij;
        this.b = interfaceC50562wBj;
        this.c = c34459lh9;
        this.d = r59;
        this.e = c15286Yd9;
        this.f = yPf;
        this.g = c49043vC7;
        C46736th9 c46736th9 = C46736th9.f;
        this.h = TI8.h(c46736th9, c46736th9, "FriendResponseProcessor", c15419Yij);
        Collections.singletonList("FriendResponseProcessor");
        this.i = C3632Fs0.a;
    }

    public final void a(List list) {
        String str;
        if (list == null) {
            return;
        }
        C32103kBj b = this.b.b();
        if (b != null) {
            str = b.a;
        } else {
            str = null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!K1c.m(((W49) obj).b, str)) {
                arrayList.add(obj);
            }
        }
        K1c.m(ID3.L2(arrayList, null, null, null, C13389Vd9.g, 31), "");
    }

    public final void b(String str) {
        C23577ed9 c23577ed9;
        InterfaceC54340yek interfaceC54340yek;
        C19107bij c19107bij = this.h;
        C44336s80 c44336s80 = ((C12260Tij) ((InterfaceC11628Sij) c19107bij.i())).F;
        Iterator it = c19107bij.h(new C47346u5j(1102382679, new String[]{"Friend"}, c44336s80.a, "Friend.sq", "selectPinnedBestFriend", "SELECT Friend.userId FROM Friend\nWHERE Friend.isPinnedBestFriend = 1", C23577ed9.A0)).iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            c23577ed9 = C23577ed9.C0;
            interfaceC54340yek = c44336s80.a;
            if (!hasNext) {
                break;
            }
            String str2 = (String) it.next();
            if (!K1c.m(str2, str)) {
                ((C19506byj) interfaceC54340yek).c(725256997, "UPDATE Friend\nSET isPinnedBestFriend = ?\nWHERE Friend.userId = ?", 2, new C51238wd9(false, str2, 0));
                c44336s80.b(725256997, c23577ed9);
            }
        }
        if (str != null) {
            ((C19506byj) interfaceC54340yek).c(725256997, "UPDATE Friend\nSET isPinnedBestFriend = ?\nWHERE Friend.userId = ?", 2, new C51238wd9(true, str, 0));
            c44336s80.b(725256997, c23577ed9);
        }
    }
}
