package defpackage;

import android.graphics.Bitmap;
import com.snapchat.soju.android.discover.DsnapMetaData;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

/* renamed from: P13  reason: default package */
/* loaded from: classes6.dex */
public final class P13 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C8284Nbd b;
    public final /* synthetic */ DsnapMetaData c;
    public final /* synthetic */ InterfaceC35900mdd d;
    public final /* synthetic */ Q13 e;

    public P13(Q13 q13, InterfaceC35900mdd interfaceC35900mdd, C8284Nbd c8284Nbd, DsnapMetaData dsnapMetaData) {
        this.e = q13;
        this.d = interfaceC35900mdd;
        this.b = c8284Nbd;
        this.c = dsnapMetaData;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C5126Ibd c5126Ibd;
        FileOutputStream t;
        C18963bcn c18963bcn;
        Z6f q1;
        int i = this.a;
        Q13 q13 = this.e;
        InterfaceC35900mdd interfaceC35900mdd = this.d;
        DsnapMetaData dsnapMetaData = this.c;
        C8284Nbd c8284Nbd = this.b;
        switch (i) {
            case 0:
                InterfaceC35900mdd interfaceC35900mdd2 = (InterfaceC35900mdd) obj;
                q13.getClass();
                return new SingleMap(interfaceC35900mdd.q1(), new P13(c8284Nbd, dsnapMetaData, interfaceC35900mdd, q13));
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                c8284Nbd.x();
                Throwable th = null;
                try {
                    t = c8284Nbd.t();
                    try {
                        c18963bcn = new C18963bcn(t);
                        try {
                            String str = "zip-" + AbstractC41139q2m.a();
                            String str2 = "overlay~" + str;
                            String str3 = "metadata~" + str;
                            dsnapMetaData.mediaPath = "media";
                            c18963bcn.a("media~" + str, AbstractC9941Pra.e(interfaceC35900mdd.Z()));
                            C18194b7f c18194b7f = (C18194b7f) abstractC42716r4f.i();
                            if (c18194b7f != null && (q1 = c18194b7f.q1()) != null) {
                                q13.getClass();
                                C53958yP1 c53958yP1 = new C53958yP1(AbstractC33874lJ8.b);
                                AbstractC21129d26.b0(q1.c).compress(Bitmap.CompressFormat.PNG, 100, c53958yP1);
                                c18963bcn.a(str2, c53958yP1.c());
                            }
                            ZipEntry zipEntry = new ZipEntry(str3);
                            ZipOutputStream zipOutputStream = c18963bcn.a;
                            zipOutputStream.putNextEntry(zipEntry);
                            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(zipOutputStream);
                            try {
                                outputStreamWriter.write(((WAi) q13.d.get()).i(dsnapMetaData));
                                outputStreamWriter.flush();
                                th = null;
                            } catch (Throwable th2) {
                                th = th2;
                            }
                            outputStreamWriter.close();
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    c5126Ibd = null;
                }
                if (th == null) {
                    th = null;
                    c18963bcn.close();
                    if (th == null) {
                        th = null;
                        t.close();
                        if (th == null) {
                            c8284Nbd.R(EnumC13393Vdd.e);
                            c5126Ibd = c8284Nbd.e();
                            try {
                                c8284Nbd.close();
                            } catch (Throwable th6) {
                                if (th == null) {
                                    th = th6;
                                } else {
                                    QHn.b(th, th6);
                                }
                            }
                            if (th == null) {
                                return c5126Ibd;
                            }
                            throw th;
                        }
                        throw th;
                    }
                    throw th;
                }
                throw th;
        }
    }

    public P13(C8284Nbd c8284Nbd, DsnapMetaData dsnapMetaData, InterfaceC35900mdd interfaceC35900mdd, Q13 q13) {
        this.b = c8284Nbd;
        this.c = dsnapMetaData;
        this.d = interfaceC35900mdd;
        this.e = q13;
    }
}
