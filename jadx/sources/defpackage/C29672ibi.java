package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.csl.ResultDoc;
import com.snapchat.client.csl.SearchResult;
import com.snapchat.djinni.Outcome;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.ArrayList;

/* renamed from: ibi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29672ibi implements Outcome.ResultHandler {
    public final /* synthetic */ BVg a;
    public final /* synthetic */ QS1 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ SingleEmitter d;

    public C29672ibi(BVg bVg, QS1 qs1, String str, SingleEmitter singleEmitter) {
        this.a = bVg;
        this.b = qs1;
        this.c = str;
        this.d = singleEmitter;
    }

    @Override // com.snapchat.djinni.Outcome.ResultHandler
    public final Object apply(Object obj) {
        QS1 qs1 = this.b;
        qs1.getClass();
        ArrayList<ResultDoc> docs = ((SearchResult) obj).getDocs();
        ArrayList arrayList = new ArrayList(ED3.L1(docs, 10));
        for (ResultDoc resultDoc : docs) {
            arrayList.add((RR1) MessageNano.mergeFrom(new RR1(), resultDoc.getDocValues()));
        }
        BVg bVg = this.a;
        bVg.a = arrayList;
        qs1.f.put(this.c, arrayList);
        this.d.onSuccess(bVg.a);
        return C38218o8m.a;
    }
}
