.class public abstract Lrbn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljavax/xml/parsers/DocumentBuilderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrbn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v3, "http://apache.org/xml/features/disallow-doctype-decl"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "http://xml.org/sax/features/external-general-entities"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "http://xerces.apache.org/xerces2-j/features.html#disallow-doctype-decl"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v1, "http://xerces.apache.org/xerces2-j/features.html#external-parameter-entities"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v1, "http://apache.org/xml/features/nonvalidating/load-external-dtd"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setXIncludeAware(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :catchall_0
    sput-object v0, Lrbn;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_5

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x7

    .line 22
    if-ne v4, v3, :cond_0

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lorg/w3c/dom/ProcessingInstruction;

    .line 26
    .line 27
    invoke-interface {v3}, Lorg/w3c/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "xpacket"

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-interface {v3}, Lorg/w3c/dom/ProcessingInstruction;->getData()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, p2, v2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v3, 0x3

    .line 48
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eq v3, v5, :cond_4

    .line 53
    .line 54
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eq v4, v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "xmpmeta"

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    const-string v5, "xapmeta"

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    :cond_1
    const-string v5, "adobe:ns:meta/"

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    invoke-static {v2, v0, p2}, Lrbn;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_2
    if-nez p1, :cond_3

    .line 98
    .line 99
    const-string v5, "RDF"

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    aput-object v2, p2, v0

    .line 116
    .line 117
    sget-object p0, Lrbn;->a:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    aput-object p0, p2, p1

    .line 121
    .line 122
    return-object p2

    .line 123
    :cond_3
    invoke-static {v2, p1, p2}, Lrbn;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const/4 p0, 0x0

    .line 134
    return-object p0
.end method

.method public static b(Ljava/lang/String;LZbf;)Lqbn;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3a

    .line 10
    .line 11
    instance-of v0, v1, Ljava/io/InputStream;

    .line 12
    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    const/16 v5, 0x40

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/16 v7, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, LJ4f;->c(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v7}, LJ4f;->c(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v5}, LJ4f;->c(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lrbn;->c(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_0
    new-instance v1, LfU3;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LfU3;-><init>(Ljava/io/InputStream;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lrbn;->d(LfU3;LZbf;)Lorg/w3c/dom/Document;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    new-instance v1, Ljbn;

    .line 65
    .line 66
    const-string v2, "Error reading the XML-file"

    .line 67
    .line 68
    const/16 v3, 0xcc

    .line 69
    .line 70
    invoke-direct {v1, v3, v0, v2}, Ljbn;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_1
    instance-of v0, v1, [B

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance v0, LfU3;

    .line 79
    .line 80
    check-cast v1, [B

    .line 81
    .line 82
    invoke-direct {v0, v1}, LfU3;-><init>([B)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, Lrbn;->d(LfU3;LZbf;)Lorg/w3c/dom/Document;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    :try_start_1
    invoke-virtual {v2, v5}, LJ4f;->c(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0
    :try_end_1
    .catch Ljbn; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    :try_start_2
    sget-object v0, Lrbn;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 97
    .line 98
    const-string v8, "http://apache.org/xml/features/disallow-doctype-decl"

    .line 99
    .line 100
    invoke-virtual {v0, v8, v6}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    :catchall_0
    :cond_3
    :try_start_3
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 104
    .line 105
    new-instance v8, Ljava/io/StringReader;

    .line 106
    .line 107
    invoke-direct {v8, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v8}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lrbn;->c(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_3
    .catch Ljbn; {:try_start_3 .. :try_end_3} :catch_1

    .line 117
    goto :goto_0

    .line 118
    :catch_1
    move-exception v0

    .line 119
    const/16 v8, 0xc9

    .line 120
    .line 121
    iget v9, v0, Ljbn;->a:I

    .line 122
    .line 123
    if-ne v9, v8, :cond_39

    .line 124
    .line 125
    invoke-virtual {v2, v7}, LJ4f;->c(I)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_39

    .line 130
    .line 131
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 132
    .line 133
    new-instance v8, LhQ8;

    .line 134
    .line 135
    new-instance v9, Ljava/io/StringReader;

    .line 136
    .line 137
    invoke-direct {v9, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v8, v9}, LhQ8;-><init>(Ljava/io/Reader;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v8}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lrbn;->c(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_0
    invoke-virtual {v2, v6}, LJ4f;->c(I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v8, 0x3

    .line 155
    new-array v8, v8, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v0, v1, v8}, Lrbn;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_38

    .line 162
    .line 163
    aget-object v1, v0, v6

    .line 164
    .line 165
    sget-object v8, Lrbn;->a:Ljava/lang/Object;

    .line 166
    .line 167
    if-ne v1, v8, :cond_38

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    aget-object v8, v0, v1

    .line 171
    .line 172
    check-cast v8, Lorg/w3c/dom/Node;

    .line 173
    .line 174
    new-instance v9, Lqbn;

    .line 175
    .line 176
    invoke-direct {v9}, Lqbn;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v8}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_37

    .line 184
    .line 185
    iget-object v10, v9, Lqbn;->a:Ltbn;

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    :goto_1
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-interface {v12}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-ge v11, v12, :cond_5

    .line 197
    .line 198
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-interface {v12, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-static {v12}, LY0m;->o(Lorg/w3c/dom/Node;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-nez v13, :cond_4

    .line 211
    .line 212
    invoke-static {v9, v10, v12, v6, v2}, LY0m;->u(Lqbn;Ltbn;Lorg/w3c/dom/Node;ZLZbf;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    const/4 v8, 0x2

    .line 219
    aget-object v0, v0, v8

    .line 220
    .line 221
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    const/16 v0, 0x20

    .line 224
    .line 225
    invoke-virtual {v2, v0}, LJ4f;->c(I)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-nez v10, :cond_36

    .line 230
    .line 231
    sget-object v10, Lubn;->a:Ljava/util/HashMap;

    .line 232
    .line 233
    iget-object v10, v9, Lqbn;->a:Ltbn;

    .line 234
    .line 235
    const-string v11, "http://purl.org/dc/elements/1.1/"

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    invoke-static {v10, v11, v12, v6}, LWHn;->f(Ltbn;Ljava/lang/String;Ljava/lang/String;Z)Ltbn;

    .line 239
    .line 240
    .line 241
    iget-object v13, v9, Lqbn;->a:Ltbn;

    .line 242
    .line 243
    invoke-virtual {v13}, Ltbn;->q()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    const-string v7, "x-default"

    .line 252
    .line 253
    if-eqz v15, :cond_1d

    .line 254
    .line 255
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    check-cast v15, Ltbn;

    .line 260
    .line 261
    iget-object v4, v15, Ltbn;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    const-string v8, "xml:lang"

    .line 268
    .line 269
    const-string v6, "[]"

    .line 270
    .line 271
    if-eqz v4, :cond_a

    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    :goto_3
    invoke-virtual {v15}, Ltbn;->j()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-gt v4, v1, :cond_9

    .line 279
    .line 280
    invoke-virtual {v15, v4}, Ltbn;->h(I)Ltbn;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v3, Lubn;->a:Ljava/util/HashMap;

    .line 285
    .line 286
    iget-object v5, v1, Ltbn;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, LKtg;

    .line 293
    .line 294
    if-nez v3, :cond_6

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_6
    invoke-virtual {v1}, Ltbn;->k()LKtg;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iget v5, v5, LJ4f;->a:I

    .line 302
    .line 303
    and-int/lit16 v5, v5, 0x300

    .line 304
    .line 305
    if-nez v5, :cond_7

    .line 306
    .line 307
    new-instance v5, Ltbn;

    .line 308
    .line 309
    iget-object v0, v1, Ltbn;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-direct {v5, v0, v12, v3}, Ltbn;-><init>(Ljava/lang/String;Ljava/lang/String;LKtg;)V

    .line 312
    .line 313
    .line 314
    iput-object v6, v1, Ltbn;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v5, v1}, Ltbn;->a(Ltbn;)V

    .line 317
    .line 318
    .line 319
    iput-object v15, v5, Ltbn;->c:Ltbn;

    .line 320
    .line 321
    invoke-virtual {v15}, Ltbn;->i()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    add-int/lit8 v12, v4, -0x1

    .line 326
    .line 327
    check-cast v0, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v0, v12, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x1000

    .line 333
    .line 334
    invoke-virtual {v3, v0}, LJ4f;->c(I)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_8

    .line 339
    .line 340
    invoke-virtual {v1}, Ltbn;->k()LKtg;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const/16 v3, 0x40

    .line 345
    .line 346
    invoke-virtual {v0, v3}, LJ4f;->c(I)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_8

    .line 351
    .line 352
    new-instance v0, Ltbn;

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    invoke-direct {v0, v8, v7, v3}, Ltbn;-><init>(Ljava/lang/String;Ljava/lang/String;LKtg;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ltbn;->c(Ltbn;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_7
    invoke-virtual {v1}, Ltbn;->k()LKtg;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const/4 v5, 0x0

    .line 367
    const/16 v12, 0x1e00

    .line 368
    .line 369
    invoke-virtual {v0, v12, v5}, LJ4f;->e(IZ)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ltbn;->k()LKtg;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget v5, v0, LJ4f;->a:I

    .line 377
    .line 378
    iget v12, v3, LJ4f;->a:I

    .line 379
    .line 380
    or-int/2addr v5, v12

    .line 381
    invoke-virtual {v0, v5}, LJ4f;->b(I)V

    .line 382
    .line 383
    .line 384
    iput v5, v0, LJ4f;->a:I

    .line 385
    .line 386
    const/16 v0, 0x1000

    .line 387
    .line 388
    invoke-virtual {v3, v0}, LJ4f;->c(I)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_8

    .line 393
    .line 394
    invoke-static {v1}, Lubn;->b(Ltbn;)V

    .line 395
    .line 396
    .line 397
    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 398
    .line 399
    const/16 v5, 0x40

    .line 400
    .line 401
    const/4 v12, 0x0

    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_9
    const/4 v1, 0x0

    .line 405
    const/4 v5, 0x2

    .line 406
    const/16 v12, 0x20

    .line 407
    .line 408
    goto/16 :goto_11

    .line 409
    .line 410
    :cond_a
    iget-object v0, v15, Ltbn;->a:Ljava/lang/String;

    .line 411
    .line 412
    const-string v1, "http://ns.adobe.com/exif/1.0/"

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_15

    .line 419
    .line 420
    const-string v0, "exif:GPSTimeStamp"

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    invoke-static {v15, v0, v1}, LWHn;->d(Ltbn;Ljava/lang/String;Z)Ltbn;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-nez v0, :cond_c

    .line 428
    .line 429
    :cond_b
    :goto_5
    const/4 v5, 0x2

    .line 430
    goto :goto_8

    .line 431
    :cond_c
    :try_start_4
    iget-object v1, v0, Ltbn;->b:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v1}, LTS9;->c(Ljava/lang/String;)Libn;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget v3, v1, Libn;->a:I

    .line 438
    .line 439
    if-nez v3, :cond_b

    .line 440
    .line 441
    iget v3, v1, Libn;->b:I

    .line 442
    .line 443
    if-nez v3, :cond_b

    .line 444
    .line 445
    iget v3, v1, Libn;->c:I

    .line 446
    .line 447
    if-eqz v3, :cond_d

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_d
    const-string v3, "exif:DateTimeOriginal"

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    invoke-static {v15, v3, v4}, LWHn;->d(Ltbn;Ljava/lang/String;Z)Ltbn;

    .line 454
    .line 455
    .line 456
    move-result-object v3
    :try_end_4
    .catch Ljbn; {:try_start_4 .. :try_end_4} :catch_4

    .line 457
    if-nez v3, :cond_e

    .line 458
    .line 459
    :try_start_5
    const-string v3, "exif:DateTimeDigitized"

    .line 460
    .line 461
    invoke-static {v15, v3, v4}, LWHn;->d(Ltbn;Ljava/lang/String;Z)Ltbn;

    .line 462
    .line 463
    .line 464
    move-result-object v3
    :try_end_5
    .catch Ljbn; {:try_start_5 .. :try_end_5} :catch_2

    .line 465
    goto :goto_6

    .line 466
    :catch_2
    nop

    .line 467
    goto :goto_5

    .line 468
    :cond_e
    :goto_6
    if-nez v3, :cond_f

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_f
    :try_start_6
    iget-object v3, v3, Ltbn;->b:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v3}, LTS9;->c(Ljava/lang/String;)Libn;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v1}, Libn;->a()Ljava/util/GregorianCalendar;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget v4, v3, Libn;->a:I

    .line 482
    .line 483
    const/4 v5, 0x1

    .line 484
    invoke-virtual {v1, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 485
    .line 486
    .line 487
    iget v4, v3, Libn;->b:I
    :try_end_6
    .catch Ljbn; {:try_start_6 .. :try_end_6} :catch_4

    .line 488
    .line 489
    const/4 v5, 0x2

    .line 490
    :try_start_7
    invoke-virtual {v1, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 491
    .line 492
    .line 493
    iget v3, v3, Libn;->c:I

    .line 494
    .line 495
    const/4 v4, 0x5

    .line 496
    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 497
    .line 498
    .line 499
    new-instance v3, Libn;

    .line 500
    .line 501
    invoke-direct {v3, v1}, Libn;-><init>(Ljava/util/Calendar;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v3}, LsDn;->e(Libn;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iput-object v1, v0, Ltbn;->b:Ljava/lang/String;
    :try_end_7
    .catch Ljbn; {:try_start_7 .. :try_end_7} :catch_3

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :catch_3
    :goto_7
    nop

    .line 512
    goto :goto_8

    .line 513
    :catch_4
    const/4 v5, 0x2

    .line 514
    goto :goto_7

    .line 515
    :goto_8
    const-string v0, "exif:UserComment"

    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    invoke-static {v15, v0, v1}, LWHn;->d(Ltbn;Ljava/lang/String;Z)Ltbn;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_13

    .line 523
    .line 524
    invoke-virtual {v0}, Ltbn;->k()LKtg;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget v1, v1, LJ4f;->a:I

    .line 529
    .line 530
    and-int/lit16 v1, v1, 0x300

    .line 531
    .line 532
    if-nez v1, :cond_12

    .line 533
    .line 534
    new-instance v1, Ltbn;

    .line 535
    .line 536
    iget-object v3, v0, Ltbn;->b:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v0}, Ltbn;->k()LKtg;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-direct {v1, v6, v3, v4}, Ltbn;-><init>(Ljava/lang/String;Ljava/lang/String;LKtg;)V

    .line 543
    .line 544
    .line 545
    iput-object v0, v1, Ltbn;->c:Ltbn;

    .line 546
    .line 547
    invoke-virtual {v0}, Ltbn;->n()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    :goto_9
    if-lez v3, :cond_10

    .line 552
    .line 553
    invoke-virtual {v0}, Ltbn;->n()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    sub-int/2addr v4, v3

    .line 558
    invoke-virtual {v0, v4}, Ltbn;->l(I)Ltbn;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v1, v4}, Ltbn;->c(Ltbn;)V

    .line 563
    .line 564
    .line 565
    add-int/lit8 v3, v3, -0x1

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_10
    invoke-virtual {v0}, Ltbn;->k()LKtg;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    const/16 v4, 0x10

    .line 573
    .line 574
    const/4 v6, 0x0

    .line 575
    invoke-virtual {v3, v4, v6}, LJ4f;->e(IZ)V

    .line 576
    .line 577
    .line 578
    const/16 v4, 0x40

    .line 579
    .line 580
    invoke-virtual {v3, v4, v6}, LJ4f;->e(IZ)V

    .line 581
    .line 582
    .line 583
    const/16 v12, 0x80

    .line 584
    .line 585
    invoke-virtual {v3, v12, v6}, LJ4f;->e(IZ)V

    .line 586
    .line 587
    .line 588
    const/4 v3, 0x0

    .line 589
    iput-object v3, v0, Ltbn;->e:Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-virtual {v1}, Ltbn;->k()LKtg;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v3, v4}, LJ4f;->c(I)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-nez v3, :cond_11

    .line 600
    .line 601
    new-instance v3, Ltbn;

    .line 602
    .line 603
    new-instance v4, LKtg;

    .line 604
    .line 605
    invoke-direct {v4}, LKtg;-><init>()V

    .line 606
    .line 607
    .line 608
    const/4 v6, 0x1

    .line 609
    const/16 v12, 0x20

    .line 610
    .line 611
    invoke-virtual {v4, v12, v6}, LJ4f;->e(IZ)V

    .line 612
    .line 613
    .line 614
    invoke-direct {v3, v8, v7, v4}, Ltbn;-><init>(Ljava/lang/String;Ljava/lang/String;LKtg;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v3}, Ltbn;->c(Ltbn;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Ltbn;->k()LKtg;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    const/16 v4, 0x10

    .line 625
    .line 626
    invoke-virtual {v3, v4, v6}, LJ4f;->e(IZ)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Ltbn;->k()LKtg;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    const/16 v4, 0x40

    .line 634
    .line 635
    invoke-virtual {v3, v4, v6}, LJ4f;->e(IZ)V

    .line 636
    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_11
    const/16 v12, 0x20

    .line 640
    .line 641
    :goto_a
    invoke-virtual {v0, v1}, Ltbn;->a(Ltbn;)V

    .line 642
    .line 643
    .line 644
    new-instance v1, LKtg;

    .line 645
    .line 646
    const/16 v3, 0x1e00

    .line 647
    .line 648
    invoke-direct {v1, v3}, LKtg;-><init>(I)V

    .line 649
    .line 650
    .line 651
    iput-object v1, v0, Ltbn;->f:LKtg;

    .line 652
    .line 653
    const-string v1, ""

    .line 654
    .line 655
    iput-object v1, v0, Ltbn;->b:Ljava/lang/String;

    .line 656
    .line 657
    goto :goto_b

    .line 658
    :cond_12
    const/16 v12, 0x20

    .line 659
    .line 660
    :goto_b
    invoke-static {v0}, Lubn;->b(Ltbn;)V

    .line 661
    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_13
    const/16 v12, 0x20

    .line 665
    .line 666
    :cond_14
    :goto_c
    const/4 v1, 0x0

    .line 667
    goto/16 :goto_11

    .line 668
    .line 669
    :cond_15
    const/4 v5, 0x2

    .line 670
    const/16 v12, 0x20

    .line 671
    .line 672
    iget-object v0, v15, Ltbn;->a:Ljava/lang/String;

    .line 673
    .line 674
    const-string v1, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_1b

    .line 681
    .line 682
    const-string v0, "xmpDM:copyright"

    .line 683
    .line 684
    const/4 v1, 0x0

    .line 685
    invoke-static {v15, v0, v1}, LWHn;->d(Ltbn;Ljava/lang/String;Z)Ltbn;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-eqz v0, :cond_14

    .line 690
    .line 691
    const/4 v3, 0x1

    .line 692
    const/4 v4, 0x0

    .line 693
    :try_start_8
    invoke-static {v13, v11, v4, v3}, LWHn;->f(Ltbn;Ljava/lang/String;Ljava/lang/String;Z)Ltbn;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    iget-object v3, v0, Ltbn;->b:Ljava/lang/String;

    .line 698
    .line 699
    const-string v4, "dc:rights"

    .line 700
    .line 701
    invoke-static {v6, v4, v1}, LWHn;->d(Ltbn;Ljava/lang/String;Z)Ltbn;

    .line 702
    .line 703
    .line 704
    move-result-object v4
    :try_end_8
    .catch Ljbn; {:try_start_8 .. :try_end_8} :catch_5

    .line 705
    const-string v1, "\n\n"

    .line 706
    .line 707
    if-eqz v4, :cond_19

    .line 708
    .line 709
    :try_start_9
    invoke-virtual {v4}, Ltbn;->o()Z

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    if-nez v6, :cond_16

    .line 714
    .line 715
    goto :goto_f

    .line 716
    :cond_16
    invoke-static {v4, v7}, LWHn;->i(Ltbn;Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    if-gez v6, :cond_17

    .line 721
    .line 722
    const/4 v8, 0x1

    .line 723
    invoke-virtual {v4, v8}, Ltbn;->h(I)Ltbn;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    iget-object v6, v6, Ltbn;->b:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v9, v6}, Lqbn;->d(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v4, v7}, LWHn;->i(Ltbn;Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    goto :goto_d

    .line 737
    :catch_5
    nop

    .line 738
    goto :goto_c

    .line 739
    :cond_17
    :goto_d
    invoke-virtual {v4, v6}, Ltbn;->h(I)Ltbn;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    iget-object v6, v4, Ltbn;->b:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    if-gez v7, :cond_18

    .line 750
    .line 751
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    if-nez v7, :cond_1a

    .line 756
    .line 757
    new-instance v7, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    :goto_e
    iput-object v1, v4, Ltbn;->b:Ljava/lang/String;

    .line 776
    .line 777
    goto :goto_10

    .line 778
    :cond_18
    add-int/lit8 v7, v7, 0x2

    .line 779
    .line 780
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-nez v1, :cond_1a

    .line 789
    .line 790
    new-instance v1, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 793
    .line 794
    .line 795
    const/4 v8, 0x0

    .line 796
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    goto :goto_e

    .line 811
    :cond_19
    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 812
    .line 813
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v9, v1}, Lqbn;->d(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    :cond_1a
    :goto_10
    iget-object v1, v0, Ltbn;->c:Ltbn;

    .line 827
    .line 828
    invoke-virtual {v1, v0}, Ltbn;->s(Ltbn;)V
    :try_end_9
    .catch Ljbn; {:try_start_9 .. :try_end_9} :catch_5

    .line 829
    .line 830
    .line 831
    goto/16 :goto_c

    .line 832
    .line 833
    :cond_1b
    iget-object v0, v15, Ltbn;->a:Ljava/lang/String;

    .line 834
    .line 835
    const-string v1, "http://ns.adobe.com/xap/1.0/rights/"

    .line 836
    .line 837
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_14

    .line 842
    .line 843
    const-string v0, "xmpRights:UsageTerms"

    .line 844
    .line 845
    const/4 v1, 0x0

    .line 846
    invoke-static {v15, v0, v1}, LWHn;->d(Ltbn;Ljava/lang/String;Z)Ltbn;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    if-eqz v0, :cond_1c

    .line 851
    .line 852
    invoke-static {v0}, Lubn;->b(Ltbn;)V

    .line 853
    .line 854
    .line 855
    :cond_1c
    :goto_11
    const/16 v0, 0x20

    .line 856
    .line 857
    const/16 v4, 0x10

    .line 858
    .line 859
    const/16 v5, 0x40

    .line 860
    .line 861
    const/4 v6, 0x1

    .line 862
    const/16 v7, 0x8

    .line 863
    .line 864
    const/4 v8, 0x2

    .line 865
    const/4 v12, 0x0

    .line 866
    goto/16 :goto_2

    .line 867
    .line 868
    :cond_1d
    iget-boolean v0, v10, Ltbn;->h:Z

    .line 869
    .line 870
    if-nez v0, :cond_1e

    .line 871
    .line 872
    goto/16 :goto_18

    .line 873
    .line 874
    :cond_1e
    iput-boolean v1, v10, Ltbn;->h:Z

    .line 875
    .line 876
    const/4 v1, 0x4

    .line 877
    invoke-virtual {v2, v1}, LJ4f;->c(I)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    new-instance v1, Ljava/util/ArrayList;

    .line 882
    .line 883
    invoke-virtual {v10}, Ltbn;->i()Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-eqz v2, :cond_2c

    .line 903
    .line 904
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    check-cast v2, Ltbn;

    .line 909
    .line 910
    iget-boolean v3, v2, Ltbn;->h:Z

    .line 911
    .line 912
    if-nez v3, :cond_1f

    .line 913
    .line 914
    goto :goto_12

    .line 915
    :cond_1f
    invoke-virtual {v2}, Ltbn;->q()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    if-eqz v4, :cond_2b

    .line 924
    .line 925
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    check-cast v4, Ltbn;

    .line 930
    .line 931
    iget-boolean v5, v4, Ltbn;->i:Z

    .line 932
    .line 933
    if-nez v5, :cond_20

    .line 934
    .line 935
    goto :goto_13

    .line 936
    :cond_20
    const/4 v5, 0x0

    .line 937
    iput-boolean v5, v4, Ltbn;->i:Z

    .line 938
    .line 939
    sget-object v6, Lpbn;->a:LeUg;

    .line 940
    .line 941
    iget-object v8, v4, Ltbn;->a:Ljava/lang/String;

    .line 942
    .line 943
    invoke-virtual {v6, v8}, LeUg;->l(Ljava/lang/String;)Lwbn;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    if-eqz v6, :cond_22

    .line 948
    .line 949
    iget-object v8, v6, Lwbn;->a:Ljava/lang/String;

    .line 950
    .line 951
    const/4 v11, 0x1

    .line 952
    const/4 v12, 0x0

    .line 953
    invoke-static {v10, v8, v12, v11}, LWHn;->f(Ltbn;Ljava/lang/String;Ljava/lang/String;Z)Ltbn;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    iput-boolean v5, v8, Ltbn;->g:Z

    .line 958
    .line 959
    new-instance v11, Ljava/lang/StringBuilder;

    .line 960
    .line 961
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 962
    .line 963
    .line 964
    iget-object v12, v6, Lwbn;->b:Ljava/lang/String;

    .line 965
    .line 966
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    iget-object v13, v6, Lwbn;->c:Ljava/lang/String;

    .line 970
    .line 971
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v11

    .line 978
    invoke-static {v8, v11, v5}, LWHn;->d(Ltbn;Ljava/lang/String;Z)Ltbn;

    .line 979
    .line 980
    .line 981
    move-result-object v11

    .line 982
    iget-object v5, v6, Lwbn;->d:LnG;

    .line 983
    .line 984
    if-nez v11, :cond_24

    .line 985
    .line 986
    iget v6, v5, LJ4f;->a:I

    .line 987
    .line 988
    if-nez v6, :cond_23

    .line 989
    .line 990
    invoke-static {v12, v13}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    iput-object v5, v4, Ltbn;->a:Ljava/lang/String;

    .line 995
    .line 996
    invoke-virtual {v8, v4}, Ltbn;->a(Ltbn;)V

    .line 997
    .line 998
    .line 999
    :cond_21
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1000
    .line 1001
    .line 1002
    :cond_22
    :goto_15
    const/16 v6, 0x1000

    .line 1003
    .line 1004
    goto :goto_13

    .line 1005
    :cond_23
    new-instance v6, Ltbn;

    .line 1006
    .line 1007
    invoke-static {v12, v13}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v11

    .line 1011
    new-instance v12, LKtg;

    .line 1012
    .line 1013
    iget v5, v5, LJ4f;->a:I

    .line 1014
    .line 1015
    invoke-direct {v12, v5}, LKtg;-><init>(I)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v5, 0x0

    .line 1019
    invoke-direct {v6, v11, v5, v12}, Ltbn;-><init>(Ljava/lang/String;Ljava/lang/String;LKtg;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v8, v6}, Ltbn;->a(Ltbn;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v3, v4, v6}, Lubn;->c(Ljava/util/Iterator;Ltbn;Ltbn;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_15

    .line 1029
    :cond_24
    iget v6, v5, LJ4f;->a:I

    .line 1030
    .line 1031
    if-nez v6, :cond_25

    .line 1032
    .line 1033
    if-eqz v0, :cond_21

    .line 1034
    .line 1035
    const/4 v5, 0x1

    .line 1036
    invoke-static {v4, v11, v5}, Lubn;->a(Ltbn;Ltbn;Z)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_14

    .line 1040
    :cond_25
    const/16 v6, 0x1000

    .line 1041
    .line 1042
    invoke-virtual {v5, v6}, LJ4f;->c(I)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    if-eqz v5, :cond_27

    .line 1047
    .line 1048
    invoke-static {v11, v7}, LWHn;->i(Ltbn;Ljava/lang/String;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    const/4 v8, -0x1

    .line 1053
    if-eq v5, v8, :cond_26

    .line 1054
    .line 1055
    invoke-virtual {v11, v5}, Ltbn;->h(I)Ltbn;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    goto :goto_16

    .line 1060
    :cond_26
    const/4 v5, 0x0

    .line 1061
    :goto_16
    move-object v8, v5

    .line 1062
    const/4 v5, 0x1

    .line 1063
    goto :goto_17

    .line 1064
    :cond_27
    invoke-virtual {v11}, Ltbn;->o()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    if-eqz v5, :cond_28

    .line 1069
    .line 1070
    const/4 v5, 0x1

    .line 1071
    invoke-virtual {v11, v5}, Ltbn;->h(I)Ltbn;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v8

    .line 1075
    goto :goto_17

    .line 1076
    :cond_28
    const/4 v5, 0x1

    .line 1077
    const/4 v8, 0x0

    .line 1078
    :goto_17
    if-nez v8, :cond_29

    .line 1079
    .line 1080
    invoke-static {v3, v4, v11}, Lubn;->c(Ljava/util/Iterator;Ltbn;Ltbn;)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_13

    .line 1084
    .line 1085
    :cond_29
    if-eqz v0, :cond_2a

    .line 1086
    .line 1087
    invoke-static {v4, v8, v5}, Lubn;->a(Ltbn;Ltbn;Z)V

    .line 1088
    .line 1089
    .line 1090
    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_13

    .line 1094
    .line 1095
    :cond_2b
    const/4 v4, 0x0

    .line 1096
    const/16 v6, 0x1000

    .line 1097
    .line 1098
    iput-boolean v4, v2, Ltbn;->h:Z

    .line 1099
    .line 1100
    goto/16 :goto_12

    .line 1101
    .line 1102
    :cond_2c
    :goto_18
    iget-object v0, v10, Ltbn;->a:Ljava/lang/String;

    .line 1103
    .line 1104
    if-eqz v0, :cond_34

    .line 1105
    .line 1106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    const/16 v1, 0x24

    .line 1111
    .line 1112
    if-lt v0, v1, :cond_34

    .line 1113
    .line 1114
    iget-object v0, v10, Ltbn;->a:Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    const-string v2, "uuid:"

    .line 1121
    .line 1122
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    if-eqz v3, :cond_2d

    .line 1127
    .line 1128
    const/4 v3, 0x5

    .line 1129
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    :cond_2d
    sget-object v3, Lavm;->a:[Z

    .line 1134
    .line 1135
    if-nez v0, :cond_2e

    .line 1136
    .line 1137
    goto/16 :goto_1b

    .line 1138
    .line 1139
    :cond_2e
    const/4 v3, 0x1

    .line 1140
    const/4 v4, 0x0

    .line 1141
    const/4 v5, 0x0

    .line 1142
    :goto_19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1143
    .line 1144
    .line 1145
    move-result v6

    .line 1146
    if-ge v5, v6, :cond_32

    .line 1147
    .line 1148
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 1149
    .line 1150
    .line 1151
    move-result v6

    .line 1152
    const/16 v7, 0x2d

    .line 1153
    .line 1154
    if-ne v6, v7, :cond_31

    .line 1155
    .line 1156
    add-int/lit8 v4, v4, 0x1

    .line 1157
    .line 1158
    const/16 v6, 0x8

    .line 1159
    .line 1160
    if-eqz v3, :cond_30

    .line 1161
    .line 1162
    if-eq v5, v6, :cond_2f

    .line 1163
    .line 1164
    const/16 v3, 0xd

    .line 1165
    .line 1166
    if-eq v5, v3, :cond_2f

    .line 1167
    .line 1168
    const/16 v3, 0x12

    .line 1169
    .line 1170
    if-eq v5, v3, :cond_2f

    .line 1171
    .line 1172
    const/16 v3, 0x17

    .line 1173
    .line 1174
    if-ne v5, v3, :cond_30

    .line 1175
    .line 1176
    :cond_2f
    const/4 v3, 0x1

    .line 1177
    goto :goto_1a

    .line 1178
    :cond_30
    const/4 v3, 0x0

    .line 1179
    goto :goto_1a

    .line 1180
    :cond_31
    const/16 v6, 0x8

    .line 1181
    .line 1182
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    .line 1183
    .line 1184
    goto :goto_19

    .line 1185
    :cond_32
    if-eqz v3, :cond_34

    .line 1186
    .line 1187
    const/4 v3, 0x4

    .line 1188
    if-ne v3, v4, :cond_34

    .line 1189
    .line 1190
    if-ne v1, v5, :cond_34

    .line 1191
    .line 1192
    const-string v1, "http://ns.adobe.com/xap/1.0/mm/"

    .line 1193
    .line 1194
    const-string v3, "InstanceID"

    .line 1195
    .line 1196
    invoke-static {v1, v3}, LTem;->h(Ljava/lang/String;Ljava/lang/String;)LyJ;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    const/4 v3, 0x1

    .line 1201
    const/4 v4, 0x0

    .line 1202
    invoke-static {v10, v1, v3, v4}, LWHn;->e(Ltbn;LyJ;ZLKtg;)Ltbn;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    if-eqz v1, :cond_33

    .line 1207
    .line 1208
    iput-object v4, v1, Ltbn;->f:LKtg;

    .line 1209
    .line 1210
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    iput-object v0, v1, Ltbn;->b:Ljava/lang/String;

    .line 1215
    .line 1216
    iput-object v4, v1, Ltbn;->d:Ljava/util/ArrayList;

    .line 1217
    .line 1218
    invoke-virtual {v1}, Ltbn;->k()LKtg;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    const/16 v2, 0x10

    .line 1223
    .line 1224
    const/4 v3, 0x0

    .line 1225
    invoke-virtual {v0, v2, v3}, LJ4f;->e(IZ)V

    .line 1226
    .line 1227
    .line 1228
    const/16 v2, 0x40

    .line 1229
    .line 1230
    invoke-virtual {v0, v2, v3}, LJ4f;->e(IZ)V

    .line 1231
    .line 1232
    .line 1233
    const/16 v2, 0x80

    .line 1234
    .line 1235
    invoke-virtual {v0, v2, v3}, LJ4f;->e(IZ)V

    .line 1236
    .line 1237
    .line 1238
    iput-object v4, v1, Ltbn;->e:Ljava/util/ArrayList;

    .line 1239
    .line 1240
    iput-object v4, v10, Ltbn;->a:Ljava/lang/String;

    .line 1241
    .line 1242
    goto :goto_1b

    .line 1243
    :cond_33
    new-instance v0, Ljbn;

    .line 1244
    .line 1245
    const-string v1, "Failure creating xmpMM:InstanceID"

    .line 1246
    .line 1247
    const/16 v2, 0x9

    .line 1248
    .line 1249
    invoke-direct {v0, v1, v2}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 1250
    .line 1251
    .line 1252
    throw v0

    .line 1253
    :cond_34
    :goto_1b
    invoke-virtual {v10}, Ltbn;->q()Ljava/util/Iterator;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    :cond_35
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    if-eqz v1, :cond_36

    .line 1262
    .line 1263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    check-cast v1, Ltbn;

    .line 1268
    .line 1269
    invoke-virtual {v1}, Ltbn;->o()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    if-nez v1, :cond_35

    .line 1274
    .line 1275
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_1c

    .line 1279
    :cond_36
    return-object v9

    .line 1280
    :cond_37
    new-instance v0, Ljbn;

    .line 1281
    .line 1282
    const-string v1, "Invalid attributes of rdf:RDF element"

    .line 1283
    .line 1284
    const/16 v2, 0xca

    .line 1285
    .line 1286
    invoke-direct {v0, v1, v2}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 1287
    .line 1288
    .line 1289
    throw v0

    .line 1290
    :cond_38
    new-instance v0, Lqbn;

    .line 1291
    .line 1292
    invoke-direct {v0}, Lqbn;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    return-object v0

    .line 1296
    :cond_39
    throw v0

    .line 1297
    :cond_3a
    new-instance v0, Ljbn;

    .line 1298
    .line 1299
    const-string v1, "Parameter must not be null or empty"

    .line 1300
    .line 1301
    const/4 v2, 0x4

    .line 1302
    invoke-direct {v0, v1, v2}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 1303
    .line 1304
    .line 1305
    throw v0
.end method

.method public static c(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lrbn;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :catch_2
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :goto_0
    new-instance v0, Ljbn;

    .line 23
    .line 24
    const-string v1, "Error reading the XML-file"

    .line 25
    .line 26
    const/16 v2, 0xcc

    .line 27
    .line 28
    invoke-direct {v0, v2, p0, v1}, Ljbn;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_1
    new-instance v0, Ljbn;

    .line 33
    .line 34
    const-string v1, "XML Parser not correctly configured"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, p0, v1}, Ljbn;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :goto_2
    new-instance v0, Ljbn;

    .line 42
    .line 43
    const-string v1, "XML parsing failure"

    .line 44
    .line 45
    const/16 v2, 0xc9

    .line 46
    .line 47
    invoke-direct {v0, v2, p0, v1}, Ljbn;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static d(LfU3;LZbf;)Lorg/w3c/dom/Document;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    iget-object v2, p0, LfU3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [B

    .line 8
    .line 9
    iget v3, p0, LfU3;->b:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v2, v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x40

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p1, v1}, LJ4f;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_1
    .catch Ljbn; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    :try_start_2
    sget-object v1, Lrbn;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 27
    .line 28
    const-string v2, "http://apache.org/xml/features/disallow-doctype-decl"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v2, v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    :catchall_0
    :cond_0
    :try_start_3
    invoke-static {v0}, Lrbn;->c(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_3
    .catch Ljbn; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :catch_1
    move-exception v0

    .line 43
    :try_start_4
    const-string v1, "DOCTYPE is disallowed"

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v2, 0xc9

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    iget v1, v0, Ljbn;->a:I

    .line 62
    .line 63
    if-eq v1, v2, :cond_2

    .line 64
    .line 65
    const/16 v2, 0xcc

    .line 66
    .line 67
    if-ne v1, v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    throw v0

    .line 71
    :cond_2
    :goto_0
    const/16 v0, 0x10

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LJ4f;->c(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {p0}, LsDn;->c(LfU3;)LfU3;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_3
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LJ4f;->c(I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, LfU3;->s()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, LhQ8;

    .line 96
    .line 97
    new-instance v1, Ljava/io/InputStreamReader;

    .line 98
    .line 99
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 100
    .line 101
    iget-object v3, p0, LfU3;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, [B

    .line 104
    .line 105
    iget p0, p0, LfU3;->b:I

    .line 106
    .line 107
    invoke-direct {v2, v3, v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, LhQ8;-><init>(Ljava/io/Reader;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Lorg/xml/sax/InputSource;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lrbn;->c(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_4
    new-instance p1, Lorg/xml/sax/InputSource;

    .line 127
    .line 128
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 129
    .line 130
    iget-object v1, p0, LfU3;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, [B

    .line 133
    .line 134
    iget p0, p0, LfU3;->b:I

    .line 135
    .line 136
    invoke-direct {v0, v1, v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lrbn;->c(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_5
    new-instance p0, Ljbn;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1, v2}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    throw p0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    .line 161
    :goto_1
    new-instance p1, Ljbn;

    .line 162
    .line 163
    const-string v0, "Unsupported Encoding"

    .line 164
    .line 165
    const/16 v1, 0x9

    .line 166
    .line 167
    invoke-direct {p1, v1, p0, v0}, Ljbn;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method
