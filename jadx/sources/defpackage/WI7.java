package defpackage;

import com.snap.composer.dreams.DreamsGenerationStatus;
import com.snap.composer.utils.a;
import java.util.List;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'generationId':s,'packId':s,'identityIds':a<s>,'status':r<e>:'[0]','generatedDreams':a<r:'[1]'>,'userIds':a<s>,'allDreamIds':f(): a<s>", typeReferences = {DreamsGenerationStatus.class, C47511uC9.class})
/* renamed from: WI7  reason: default package */
/* loaded from: classes3.dex */
public final class WI7 extends a {
    private Function0 _allDreamIds;
    private List<C47511uC9> _generatedDreams;
    private String _generationId;
    private List<String> _identityIds;
    private String _packId;
    private DreamsGenerationStatus _status;
    private List<String> _userIds;

    public WI7(String str, String str2, List<String> list, DreamsGenerationStatus dreamsGenerationStatus, List<C47511uC9> list2, List<String> list3, Function0 function0) {
        this._generationId = str;
        this._packId = str2;
        this._identityIds = list;
        this._status = dreamsGenerationStatus;
        this._generatedDreams = list2;
        this._userIds = list3;
        this._allDreamIds = function0;
    }

    public final List a() {
        return this._generatedDreams;
    }

    public final List b() {
        return this._userIds;
    }
}
