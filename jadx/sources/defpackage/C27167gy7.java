package defpackage;

import android.graphics.Bitmap;
import com.snapchat.soju.android.discover.DsnapMetaData;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

/* renamed from: gy7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27167gy7 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C8284Nbd b;
    public final /* synthetic */ DsnapMetaData c;
    public final /* synthetic */ InterfaceC35900mdd d;
    public final /* synthetic */ IE6 e;

    public C27167gy7(IE6 ie6, InterfaceC35900mdd interfaceC35900mdd, C8284Nbd c8284Nbd, DsnapMetaData dsnapMetaData) {
        this.e = ie6;
        this.d = interfaceC35900mdd;
        this.b = c8284Nbd;
        this.c = dsnapMetaData;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Z6f q1;
        int i = this.a;
        IE6 ie6 = this.e;
        InterfaceC35900mdd interfaceC35900mdd = this.d;
        DsnapMetaData dsnapMetaData = this.c;
        C8284Nbd c8284Nbd = this.b;
        switch (i) {
            case 0:
                InterfaceC35900mdd interfaceC35900mdd2 = (InterfaceC35900mdd) obj;
                ie6.getClass();
                return new SingleMap(interfaceC35900mdd.q1(), new C27167gy7(c8284Nbd, dsnapMetaData, interfaceC35900mdd, ie6));
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                c8284Nbd.x();
                try {
                    FileOutputStream t = c8284Nbd.t();
                    C18963bcn c18963bcn = new C18963bcn(t);
                    String str = "zip-" + AbstractC41139q2m.a();
                    String str2 = "overlay~" + str;
                    String str3 = "metadata~" + str;
                    dsnapMetaData.mediaPath = "media";
                    c18963bcn.a("media~" + str, AbstractC9941Pra.e(interfaceC35900mdd.Z()));
                    C18194b7f c18194b7f = (C18194b7f) abstractC42716r4f.i();
                    if (c18194b7f != null && (q1 = c18194b7f.q1()) != null) {
                        ie6.getClass();
                        C53958yP1 c53958yP1 = new C53958yP1(AbstractC33874lJ8.b);
                        AbstractC21129d26.b0(q1.c).compress(Bitmap.CompressFormat.PNG, 100, c53958yP1);
                        c18963bcn.a(str2, c53958yP1.c());
                    }
                    ZipEntry zipEntry = new ZipEntry(str3);
                    ZipOutputStream zipOutputStream = c18963bcn.a;
                    zipOutputStream.putNextEntry(zipEntry);
                    OutputStreamWriter outputStreamWriter = new OutputStreamWriter(zipOutputStream);
                    try {
                        outputStreamWriter.write(((WAi) ((InterfaceC6857Kug) ie6.c).get()).i(dsnapMetaData));
                        outputStreamWriter.flush();
                        AbstractC21129d26.z(outputStreamWriter, null);
                        AbstractC21129d26.z(c18963bcn, null);
                        AbstractC21129d26.z(t, null);
                        c8284Nbd.R(EnumC13393Vdd.e);
                        C5126Ibd e = c8284Nbd.e();
                        AbstractC21129d26.z(c8284Nbd, null);
                        return e;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(c8284Nbd, th);
                        throw th2;
                    }
                }
        }
    }

    public C27167gy7(C8284Nbd c8284Nbd, DsnapMetaData dsnapMetaData, InterfaceC35900mdd interfaceC35900mdd, IE6 ie6) {
        this.b = c8284Nbd;
        this.c = dsnapMetaData;
        this.d = interfaceC35900mdd;
        this.e = ie6;
    }
}
