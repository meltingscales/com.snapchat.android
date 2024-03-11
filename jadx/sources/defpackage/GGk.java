package defpackage;

import com.snap.composer.people.UserProviding;
import java.util.Collections;

/* renamed from: GGk  reason: default package */
/* loaded from: classes5.dex */
public final class GGk implements InterfaceC6857Kug {
    public final /* synthetic */ int a;
    public final Object b;

    public GGk() {
        this.a = 25;
        this.b = new C6642Klj();
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((IGk) obj).t();
            case 1:
                C34688lqd c34688lqd = (C34688lqd) obj;
                return new C17487af7(c34688lqd.a, (C7319Lne) c34688lqd.b.get(), AbstractC1722Crd.w, false, null, null, null, 248);
            case 2:
                return ((C32720kZ2) obj).n1;
            case 3:
                return (S83) obj;
            case 4:
                return (InterfaceC53549y8f) obj;
            case 5:
                return (W88) obj;
            case 6:
                return (W13) obj;
            case 7:
                return (UserProviding) obj;
            case 8:
                return (WE9) obj;
            case 9:
                return (C24526fF9) obj;
            case 10:
                return (C6699Ko2) obj;
            case 11:
                return (C45776t47) obj;
            case 12:
                return (C41174q47) obj;
            case 13:
                return (InterfaceC26495gX2) obj;
            case 14:
                return (InterfaceC2490Dx4) obj;
            case 15:
                return (InterfaceC35270mDj) obj;
            case 16:
                return (InterfaceC22425dsj) obj;
            case 17:
                return ID3.i3(((InterfaceC22763e66) obj).B4(), new C36735nB(12));
            case 18:
                C19918cF5 c19918cF5 = (C19918cF5) ((InterfaceC48825v3e) obj);
                InterfaceC21385dCc interfaceC21385dCc = c19918cF5.a;
                return C37439ndh.r(((C52230xH5) interfaceC21385dCc).G4(), c19918cF5.b, interfaceC21385dCc, c19918cF5.c, c19918cF5);
            case 19:
                switch (i) {
                    case 19:
                        return (W7n) obj;
                    default:
                        return (C45766t3m) obj;
                }
            case 20:
                switch (i) {
                    case 19:
                        return (W7n) obj;
                    default:
                        return (C45766t3m) obj;
                }
            case 21:
                return (C38150o64) ((C23242ePc) obj).c;
            case 22:
                return (C2981Er6) obj;
            case 23:
                return (NPh) obj;
            case 24:
                return ((C43075rJ) ((C52227xH2) obj).X.get()).f();
            case 25:
                return (C6642Klj) obj;
            case 26:
                return (PX6) obj;
            case 27:
                return (L9a) obj;
            case 28:
                AHj aHj = (AHj) obj;
                C40001pIj c40001pIj = (C40001pIj) aHj.b.get();
                return Collections.singleton(new C6890Kw1(c40001pIj.a, (THj) aHj.c.get(), c40001pIj.b));
            default:
                return ((AbstractC23249ePj) obj).M2();
        }
    }

    public /* synthetic */ GGk(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
