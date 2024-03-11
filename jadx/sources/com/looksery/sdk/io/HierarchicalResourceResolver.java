package com.looksery.sdk.io;

import android.net.Uri;
import java.io.IOException;

/* loaded from: classes2.dex */
public interface HierarchicalResourceResolver extends ResourceResolver {

    /* loaded from: classes2.dex */
    public enum NodeType {
        RegularFile,
        Directory
    }

    String[] childNamesForNode(Uri uri) throws IOException;

    NodeType nodeType(Uri uri) throws IOException;
}
