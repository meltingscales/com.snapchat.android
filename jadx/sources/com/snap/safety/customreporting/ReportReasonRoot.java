package com.snap.safety.customreporting;

import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'reasonId':s,'subheaderText':s,'sections':a<r:'[0]'>", typeReferences = {C14588Xah.class})
/* loaded from: classes7.dex */
public final class ReportReasonRoot extends a {
    private String _reasonId;
    private List<C14588Xah> _sections;
    private String _subheaderText;

    public ReportReasonRoot(String str, String str2, List<C14588Xah> list) {
        this._reasonId = str;
        this._subheaderText = str2;
        this._sections = list;
    }
}
