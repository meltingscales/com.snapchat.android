.class public final LCBd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzXk;


# virtual methods
.method public final g(Ljava/lang/String;)Lz5j;
    .locals 10

    .line 1
    new-instance v0, LDR9;

    .line 2
    .line 3
    invoke-direct {v0}, LDR9;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LDR9;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v5, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v5, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object v7, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const-string p1, "original_url"

    .line 35
    .line 36
    const-string v3, "https://aws.api.snapchat.com/gallery/redirect"

    .line 37
    .line 38
    invoke-interface {v7, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v6, LS9b;

    .line 42
    .line 43
    invoke-direct {v6, v0}, Ltol;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lz5j;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v2, p1

    .line 52
    invoke-direct/range {v2 .. v9}, Lz5j;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZ)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
