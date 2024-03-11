package defpackage;

import android.media.MediaCodec;
import app.aifactory.base.models.dto.PairTargets;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import java.io.File;
import java.util.List;

/* renamed from: cF0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C19913cF0 implements Q93, Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ C19913cF0(String str, int i) {
        this.a = i;
        this.b = str;
    }

    private final void b(C30049ir0 c30049ir0) {
        String str = this.b;
        synchronized (c30049ir0) {
            AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) c30049ir0.a.remove(str);
            if (abstractC29409iQj != null) {
                abstractC29409iQj.Y();
            }
        }
    }

    public void a(C30049ir0 c30049ir0) {
        switch (this.a) {
            case 1:
                b(c30049ir0);
                return;
            default:
                String str = this.b;
                synchronized (c30049ir0) {
                    AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) c30049ir0.a.get(str);
                    if (abstractC29409iQj != null) {
                        abstractC29409iQj.a0();
                    }
                }
                return;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                return new File((File) obj, str.concat(".ttf"));
            case 1:
                String substring = str.substring(str.length() - 3, str.length());
                return new File((File) obj, str.hashCode() + '.' + substring);
            case 2:
                return new CompletableFromAction(new C48577uth(2, (File) obj, str));
            case 3:
                File file = new File((File) obj, str);
                file.mkdirs();
                return file;
            case 4:
                return new File((File) obj, str);
            case 5:
                return new MaybeFromCallable(new CallableC36068mk8(8, (File) obj, str));
            case 6:
                return new C11426Saf(str, (File) obj);
            case 7:
                return new C11426Saf(str, (File) obj);
            case 8:
                return new C11426Saf((List) obj, str);
            case 9:
                return new MaybeFromCallable(new CallableC36068mk8(14, str, (PairTargets) obj));
            case 10:
                return new MaybeFromCallable(new CallableC36068mk8(29, str, (C11426Saf) obj));
            default:
                C43257rQ9 c43257rQ9 = (C43257rQ9) obj;
                c43257rQ9.e = str;
                return c43257rQ9;
        }
    }

    @Override // defpackage.Q93
    public Object call() {
        String str = this.b;
        try {
            MediaCodec createByCodecName = MediaCodec.createByCodecName(str);
            IKf.r(createByCodecName, "null codec");
            return createByCodecName;
        } catch (Exception e) {
            throw new H5d(2, null, e, str, 48);
        }
    }
}
