.class public final LB5j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lych;

.field public final b:LIhh;

.field public final c:Lb6c;

.field public final d:Leih;


# direct methods
.method public constructor <init>(Lych;LIhh;Leih;Lb6c;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lz5j;

    .line 9
    .line 10
    iget-object v1, v0, Lz5j;->e:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lt5j;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object p1, v0, Lz5j;->d:Ljava/util/Map;

    .line 30
    .line 31
    invoke-direct {v5, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lz5j;->f:Ljava/util/Map;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    move-object v7, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    move-object v7, p1

    .line 51
    :goto_0
    const-string p1, "original_url"

    .line 52
    .line 53
    iget-object v3, v0, Lz5j;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v7, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lz5j;

    .line 59
    .line 60
    iget v4, v0, Lz5j;->c:I

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    iget-boolean v8, v0, Lz5j;->g:Z

    .line 64
    .line 65
    iget-boolean v9, v0, Lz5j;->h:Z

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    invoke-direct/range {v2 .. v9}, Lz5j;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZ)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    iput-object p1, p0, LB5j;->a:Lych;

    .line 72
    .line 73
    iput-object p2, p0, LB5j;->b:LIhh;

    .line 74
    .line 75
    iput-object p4, p0, LB5j;->c:Lb6c;

    .line 76
    .line 77
    iput-object p3, p0, LB5j;->d:Leih;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(LT5c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB5j;->c:Lb6c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb6c;->a(LT5c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
