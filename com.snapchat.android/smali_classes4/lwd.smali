.class public final Llwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlF9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llwd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Llwd;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, LkF9;

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    invoke-direct {v2, v3, v1}, LkF9;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LkF9;

    .line 11
    .line 12
    invoke-direct {v4, v3, v0}, LkF9;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, LkF9;

    .line 16
    .line 17
    const/16 v6, 0xe

    .line 18
    .line 19
    invoke-direct {v5, v3, v6}, LkF9;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [LkF9;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v2, v3, v6

    .line 27
    .line 28
    aput-object v4, v3, v1

    .line 29
    .line 30
    aput-object v5, v3, v0

    .line 31
    .line 32
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Lzbb;->A0(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    if-ge v2, v3, :cond_0

    .line 53
    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, LkF9;

    .line 75
    .line 76
    iget-boolean v4, p0, Llwd;->b:Z

    .line 77
    .line 78
    const-string v5, "ASSET_TYPE"

    .line 79
    .line 80
    const-string v6, "ID"

    .line 81
    .line 82
    iget-object v7, p0, Llwd;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    iget v3, v3, LkF9;->b:I

    .line 87
    .line 88
    const-string v4, "memories_entry_asset"

    .line 89
    .line 90
    invoke-static {v4, v6, v7}, LJj;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v3, v4, v5}, LB3h;->k(ILandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget v3, v3, LkF9;->b:I

    .line 100
    .line 101
    const-string v4, "memories_snap_asset"

    .line 102
    .line 103
    invoke-static {v4, v6, v7}, LJj;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v3, v4, v5}, LB3h;->k(ILandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_1
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-object v1
.end method
