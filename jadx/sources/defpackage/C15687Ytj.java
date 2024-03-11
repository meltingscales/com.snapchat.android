package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.composer.storyplayer.BusinessInfo;
import com.snap.composer.storyplayer.StoryManifestItem;
import com.snap.impala.common.media.EncryptionInfo;
import com.snap.impala.common.media.EncryptionType;
import com.snap.modules.memories.backup.BackupOptions;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.io.FileOutputStream;

/* renamed from: Ytj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15687Ytj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ byte[] b;

    public /* synthetic */ C15687Ytj(byte[] bArr, int i) {
        this.a = i;
        this.b = bArr;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C30808jL9 c30808jL9;
        int i = this.a;
        C49331vNk c49331vNk = null;
        byte[] bArr = this.b;
        switch (i) {
            case 0:
                C7173Lhh c7173Lhh = ((C39123ojh) obj).a;
                if (c7173Lhh != null && (c30808jL9 = (C30808jL9) c7173Lhh.b) != null) {
                    c49331vNk = c30808jL9.b;
                }
                return new C19407buj(new StoryManifestItem(MessageNano.toByteArray(c49331vNk), new BusinessInfo(bArr)));
            case 1:
                C14508Wx9 c14508Wx9 = (C14508Wx9) obj;
                return new C31867k28(c14508Wx9.q(bArr), new EncryptionInfo(c14508Wx9.a, c14508Wx9.b, EncryptionType.AES_128_GCM));
            case 2:
                C8284Nbd c8284Nbd = (C8284Nbd) obj;
                c8284Nbd.x();
                try {
                    FileOutputStream a = c8284Nbd.a(new C32193kF9(AbstractC41139q2m.a().toString(), 13));
                    a.write(bArr);
                    AbstractC21129d26.z(a, null);
                    C5126Ibd e = c8284Nbd.e();
                    AbstractC21129d26.z(c8284Nbd, null);
                    return e;
                } finally {
                }
            default:
                return new SingleFlatMapCompletable(new C6761Kqg(((TN0) obj).backup(new BackupOptions(bArr))), C16111Zl3.c);
        }
    }
}
