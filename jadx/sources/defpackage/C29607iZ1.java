package defpackage;

import com.snapchat.talkcorev3.MediaSource;
import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: iZ1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29607iZ1 implements BiFunction {
    public final /* synthetic */ C32719kZ1 a;

    public C29607iZ1(C32719kZ1 c32719kZ1) {
        this.a = c32719kZ1;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        MediaSource mediaSource;
        AbstractC45061sbe abstractC45061sbe = (AbstractC45061sbe) obj;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        C32719kZ1 c32719kZ1 = this.a;
        if (booleanValue) {
            switch (AbstractC34255lZ1.a[((BDi) c32719kZ1.b).b.getLocalState().getPublishedMedia().ordinal()]) {
                case 1:
                case 2:
                case 3:
                    mediaSource = MediaSource.REMOTE;
                    break;
                case 4:
                case 5:
                case 6:
                case 7:
                    mediaSource = MediaSource.BOTH;
                    break;
                default:
                    throw new RuntimeException();
            }
        } else {
            if (abstractC45061sbe instanceof C41992qbe) {
                mediaSource = ((C41992qbe) abstractC45061sbe).a;
            }
            mediaSource = MediaSource.REMOTE;
        }
        C33132kph c33132kph = c32719kZ1.c;
        c33132kph.getClass();
        c33132kph.g.onNext(new C6281Jx0(booleanValue));
        ((BDi) c32719kZ1.b).b.getCallingManager().updateMuteStatus(booleanValue, mediaSource);
        if (booleanValue) {
            return new C41992qbe(mediaSource);
        }
        return C43526rbe.a;
    }
}
