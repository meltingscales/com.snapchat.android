package defpackage;

import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.labscv.DepthSystem;
import com.snapchat.labscv.DepthSystemBuilder;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import java.io.File;

/* renamed from: wPj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50910wPj implements Function {
    public final /* synthetic */ C34893lyi a;
    public final /* synthetic */ Uri b;
    public final /* synthetic */ boolean c;

    public C50910wPj(C34893lyi c34893lyi, Uri uri, boolean z, String str) {
        this.a = c34893lyi;
        this.b = uri;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        C11426Saf c11426Saf = (C11426Saf) obj;
        String str = (String) c11426Saf.a;
        String str2 = (String) c11426Saf.b;
        Uri uri = this.b;
        C47040tte a = ((C48574ute) ((InterfaceC52871xhb) this.a.b).getValue()).a(new File(uri.getPath()));
        boolean z2 = false;
        if (a.s == 2) {
            z = true;
        } else {
            z = false;
        }
        boolean z3 = this.c;
        if (z3) {
            if (!z) {
                z2 = true;
            }
        } else {
            z2 = z;
        }
        DepthSystem build = new DepthSystemBuilder().setInputDevice(DepthSystem.InputDevice.Newport).setInputType(DepthSystem.InputType.Image).setCalibrationFile(str2).setClassifierDataPath(str).setContentFile(uri.getPath()).setImuDataRaw(WBn.c((C1695Cqa) MessageNano.mergeFrom(new C1695Cqa(), a.v))).build();
        return new MaybeMap(new MaybeCreate(new C49378vPj(z3, z2, build, uri)), new C32830kde(17, z2)).e(new C0747Bdb(4, build));
    }
}
