package defpackage;

import com.snap.ad_format.AdSurveyQuestionType;
import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'body':s,'type':r<e>:'[0]','choices':a<r:'[1]'>", typeReferences = {AdSurveyQuestionType.class, C8640Nq.class})
/* renamed from: Mq  reason: default package */
/* loaded from: classes2.dex */
public final class Mq extends a {
    private String _body;
    private List<C8640Nq> _choices;
    private AdSurveyQuestionType _type;

    public Mq(String str, AdSurveyQuestionType adSurveyQuestionType, List<C8640Nq> list) {
        this._body = str;
        this._type = adSurveyQuestionType;
        this._choices = list;
    }
}
