package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.List;

/* renamed from: tTa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46397tTa implements Function {
    public final /* synthetic */ BTa a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;

    public C46397tTa(BTa bTa, Context context, String str) {
        this.a = bTa;
        this.b = context;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        C49687vcf c49687vcf = (C49687vcf) ID3.F2((List) obj);
        if (c49687vcf != null && (str = c49687vcf.b) != null && str.length() != 0) {
            BTa bTa = this.a;
            bTa.c().h(EnumC30117itj.a, 1L);
            C35726mW9 c35726mW9 = (C35726mW9) bTa.U0.getValue();
            Context context = this.b;
            String string = context.getString(R.string.gift_shop_title);
            String string2 = context.getString(R.string.gift_shop_subtitle);
            EnumC20338cW9 enumC20338cW9 = EnumC20338cW9.a;
            C52600xW9 c52600xW9 = C52600xW9.b;
            c35726mW9.y = c52600xW9;
            c35726mW9.C = str;
            c35726mW9.B = null;
            String str2 = this.c;
            c52600xW9.a = str2;
            return new CompletableSubscribeOn(new CompletableFromAction(new C34191lW9(c35726mW9, string, string2, str2, str, enumC20338cW9)), c35726mW9.x.m());
        }
        return CompletableEmpty.a;
    }
}
