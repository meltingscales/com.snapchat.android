package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;

/* renamed from: NX6  reason: default package */
/* loaded from: classes7.dex */
public final class NX6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ OX6 b;

    public /* synthetic */ NX6(OX6 ox6, int i) {
        this.a = i;
        this.b = ox6;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [BVg, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        int i2;
        int i3;
        byte[] array;
        int i4 = this.a;
        OX6 ox6 = this.b;
        switch (i4) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    C1323Cb6 c1323Cb6 = new C1323Cb6(ox6.a.a);
                    LBk lBk = new LBk(19, ox6, c1323Cb6);
                    ?? obj2 = new Object();
                    return new ObservableMap(new ObservableDoFinally(c1323Cb6.d.M(new C3494Fm7(24, obj2, lBk)), new C7378Lq1(obj2, 2)), MX6.c).A0(C31854k1k.a);
                }
                return new ObservableJust(C34971m1k.a);
            case 1:
                AbstractC28788i1k abstractC28788i1k = (AbstractC28788i1k) obj;
                if (abstractC28788i1k instanceof C27256h1k) {
                    ox6.b.getClass();
                    C7472Lu0 c7472Lu0 = ((C27256h1k) abstractC28788i1k).a;
                    int i5 = c7472Lu0.b;
                    if (i5 != 8000) {
                        if (i5 == 16000) {
                            i = 2;
                        } else {
                            throw new Exception(TI8.j("Unsupported sample rate ", i5, ", please use 8khz or 16khz"));
                        }
                    } else {
                        i = 1;
                    }
                    ox6.b.getClass();
                    int i6 = c7472Lu0.a;
                    int W = AbstractC0164Afc.W(i6);
                    if (W != 0 && W != 1 && W != 2) {
                        if (W == 3) {
                            i2 = 2;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i2 = 1;
                    }
                    C1125Bt0 c1125Bt0 = new C1125Bt0(i, i2);
                    if (KX6.a[0] == 1) {
                        ObservableJust observableJust = new ObservableJust(new C21523dI0(c1125Bt0, new C24371f94(AbstractC34823lvn.e())));
                        int W2 = AbstractC0164Afc.W(i6);
                        if (W2 != 0 && W2 != 1 && W2 != 2) {
                            if (W2 == 3) {
                                array = null;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            int W3 = AbstractC0164Afc.W(i6);
                            if (W3 != 0) {
                                if (W3 != 1) {
                                    if (W3 != 2) {
                                        if (W3 != 3) {
                                            throw new RuntimeException();
                                        }
                                        throw new IllegalStateException("OPUS format does not require a WAV header");
                                    }
                                    i3 = 32;
                                } else {
                                    i3 = 16;
                                }
                            } else {
                                i3 = 8;
                            }
                            ByteBuffer order = ByteBuffer.allocate(44).order(ByteOrder.LITTLE_ENDIAN);
                            Charset charset = AbstractC52569xV2.a;
                            ByteBuffer put = order.put("RIFF".getBytes(charset)).putInt(0).put("WAVE".getBytes(charset)).put("fmt ".getBytes(charset)).put((byte) i3).put((byte) 0).put((byte) 0).put((byte) 0).put((byte) 1).put((byte) 0);
                            int i7 = c7472Lu0.c;
                            ByteBuffer putShort = put.putShort((short) i7);
                            int i8 = c7472Lu0.b;
                            array = putShort.putInt(i8).putInt(i8 * i7 * 2).putShort((short) (i7 * 2)).putShort((short) 16).put("data".getBytes(charset)).putInt(0).array();
                        }
                        if (i6 != 4 && array != null) {
                            return Observable.p(observableJust, new ObservableJust(new C19988cI0(array)));
                        }
                        return observableJust;
                    }
                    throw new RuntimeException();
                } else if (abstractC28788i1k instanceof C25723g1k) {
                    return new ObservableJust(new C19988cI0(((C25723g1k) abstractC28788i1k).a));
                } else {
                    if (abstractC28788i1k instanceof C24187f1k) {
                        return new ObservableJust(C23057eI0.a);
                    }
                    throw new RuntimeException();
                }
            default:
                C3632Fs0 c3632Fs0 = ox6.c;
                return new ObservableJust(new C33436l1k((Throwable) obj));
        }
    }
}
