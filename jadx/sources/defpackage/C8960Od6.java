package defpackage;

import com.looksery.sdk.BitmojiType;
import com.looksery.sdk.listener.LensBitmojiListener;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Od6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8960Od6 implements InterfaceC10804Rb1, LensBitmojiListener {
    public final C44066rx6 a;
    public final Subject b;
    public final C1338Cbl c;
    public final C1338Cbl d;

    public C8960Od6(C44066rx6 c44066rx6) {
        this.a = c44066rx6;
        c44066rx6.L0(new C8272Nb0(2, this));
        this.b = new PublishSubject().S0();
        this.c = new C1338Cbl(new C8327Nd6(this, 1));
        this.d = new C1338Cbl(new C8327Nd6(this, 0));
    }

    @Override // defpackage.InterfaceC10804Rb1
    public final E1f b() {
        return (E1f) this.d.getValue();
    }

    @Override // defpackage.InterfaceC10804Rb1
    public final Observable d() {
        return (Observable) this.c.getValue();
    }

    @Override // com.looksery.sdk.listener.LensBitmojiListener
    public final void requestBitmoji(BitmojiType bitmojiType, String str, String str2, String str3, int i, boolean z) {
        int i2;
        C34785lua c34785lua;
        if (BYk.y1(str)) {
            return;
        }
        String name = bitmojiType.name();
        int[] X = AbstractC0164Afc.X(4);
        int length = X.length;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i4 >= length) {
                break;
            }
            int i5 = X[i4];
            if (K1c.m(XY0.o(i5), name)) {
                i3 = i5;
                break;
            }
            i4++;
        }
        if (i3 == 0) {
            i2 = 1;
        } else {
            i2 = i3;
        }
        AbstractC39391oua abstractC39391oua = C37855nua.b;
        String obj = str2.toString();
        if (BYk.y1(obj)) {
            c34785lua = abstractC39391oua;
        } else {
            c34785lua = new C34785lua(obj);
        }
        String obj2 = str3.toString();
        if (!BYk.y1(obj2)) {
            abstractC39391oua = new C34785lua(obj2);
        }
        this.b.onNext(new C6379Kb1(i2, new C34785lua(str), i, z, c34785lua, abstractC39391oua));
    }

    @Override // com.looksery.sdk.listener.LensBitmojiListener
    public final void requestBitmojiInfo() {
        this.b.onNext(C5747Jb1.a);
    }
}
