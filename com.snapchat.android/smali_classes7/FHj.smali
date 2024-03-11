.class public final LFHj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>([BLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFHj;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, LFHj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LFHj;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, LqGj;

    .line 2
    .line 3
    invoke-direct {v0}, LqGj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LFHj;->a:[B

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LqGj;

    .line 13
    .line 14
    iget-object v0, v0, LqGj;->a:[Lsbj;

    .line 15
    .line 16
    invoke-static {v0}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lsbj;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lsbj;->a:Ln2m;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/util/UUID;

    .line 31
    .line 32
    iget-wide v2, v0, Ln2m;->b:J

    .line 33
    .line 34
    iget-wide v4, v0, Ln2m;->c:J

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, ""

    .line 45
    .line 46
    :goto_1
    const-string v1, "snapshots"

    .line 47
    .line 48
    invoke-static {v1}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, LFHj;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    const-string v3, "AvatarId"

    .line 65
    .line 66
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const-string v0, "1"

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "thumbnail"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v0, Liph;

    .line 89
    .line 90
    sget-object v1, LuHj;->f:LuHj;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v4, LuHj;->g:LGlk;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/16 v7, 0x38

    .line 99
    .line 100
    iget-object v2, p0, LFHj;->c:Landroid/content/Context;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v1, v0

    .line 104
    invoke-direct/range {v1 .. v7}, Liph;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-virtual {v0, v1}, Liph;->a(Z)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 112
    .line 113
    const/high16 v2, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2, v2}, Liph;->B0(Landroid/widget/ImageView$ScaleType;FF)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method
