package defpackage;

import com.snapchat.client.messaging.ChatWallpaper;
import com.snapchat.soju.android.discover.DsnapMetaData;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: h7a  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27396h7a implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C27396h7a(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final C11426Saf a(AbstractC42716r4f abstractC42716r4f) {
        EnumC35041m4f enumC35041m4f;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 15:
                String str = (String) abstractC42716r4f.i();
                if (str != null && OGn.i((InterfaceC34108lSm) obj2, str)) {
                    enumC35041m4f = EnumC35041m4f.Y;
                } else {
                    enumC35041m4f = EnumC35041m4f.t;
                }
                ((Y58) obj).getClass();
                return new C11426Saf(enumC35041m4f, Boolean.valueOf(Y58.e((InterfaceC34108lSm) obj2)));
            default:
                NU9 nu9 = (NU9) abstractC42716r4f.i();
                if (nu9 != null) {
                    return new C11426Saf((C54091yUe) obj2, nu9);
                }
                return (C11426Saf) obj;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:141:0x0352, code lost:
        if (r3 != null) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0354, code lost:
        r8 = defpackage.AbstractC39604p2m.A0(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x038e, code lost:
        if (r3 != null) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x016f, code lost:
        if (r0 != false) goto L65;
     */
    /* JADX WARN: Finally extract failed */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r23) {
        /*
            Method dump skipped, instructions count: 2012
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C27396h7a.apply(java.lang.Object):java.lang.Object");
    }

    public final GZm b(String str) {
        int i = this.a;
        Object obj = this.c;
        byte[] bArr = null;
        Object obj2 = this.b;
        switch (i) {
            case 5:
                ChatWallpaper chatWallpaper = (ChatWallpaper) obj;
                H9d i2 = C21301d93.i((C21301d93) obj2, chatWallpaper);
                if (chatWallpaper != null) {
                    bArr = chatWallpaper.getContentObject();
                }
                return new GZm(str, i2, bArr);
            default:
                return new GZm(str, C21301d93.o((C21301d93) obj2, null, 1, null), (byte[]) obj);
        }
    }

    public final CompletableSource c(C11426Saf c11426Saf) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 19:
                C34208lX2 c34208lX2 = (C34208lX2) c11426Saf.a;
                C29281iLd c29281iLd = (C29281iLd) c11426Saf.b;
                BTa bTa = (BTa) obj2;
                V00 v00 = new V00(28, c34208lX2, bTa);
                String B = bTa.c.B();
                return AbstractC4701Hjn.f((VM6) bTa.X.get(), c34208lX2.b, c34208lX2.d, (String) obj, false, null, null, null, null, null, v00, B, null, 2552);
            default:
                C54091yUe c54091yUe = (C54091yUe) c11426Saf.a;
                NU9 nu9 = (NU9) c11426Saf.b;
                C55487zOk c55487zOk = new C55487zOk(((C1147Btm) obj2).a, nu9.b, nu9.c, nu9.d, nu9.a, 464);
                InterfaceC10181Qbb[] interfaceC10181QbbArr = UY2.o1;
                AbstractC17274aWe r = ((UY2) obj).r();
                c54091yUe.getClass();
                return AbstractC17274aWe.h(r, c55487zOk, new AUe(c54091yUe));
        }
    }

    public final SingleSource d(C11426Saf c11426Saf) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 4:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) c11426Saf.a;
                return new SingleDoFinally(new SingleFlatMap(new SingleFromCallable(new CallableC20690ckj(interfaceC35900mdd, 21)), new P13((Q13) obj2, interfaceC35900mdd, (C8284Nbd) c11426Saf.b, (DsnapMetaData) obj)), new C38273oB2(interfaceC35900mdd, 11));
            case 21:
                return new SingleCreate(new T8j((String) c11426Saf.a, (YEd) c11426Saf.b, (C29131iFd) obj2, (C17487af7) obj, 6));
            default:
                C54091yUe c54091yUe = (C54091yUe) c11426Saf.a;
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                String str = (String) obj2;
                C11426Saf c11426Saf2 = new C11426Saf(c54091yUe, new NU9(str, YKk.USER_SHARE, null, null));
                if (booleanValue) {
                    return new SingleMap(new ObservableElementAtSingle(((InterfaceC30243iyk) ((UY2) obj).O0.get()).r(str), B0.a), new C27396h7a(26, c11426Saf2, c54091yUe));
                }
                return new SingleJust(c11426Saf2);
        }
    }
}
