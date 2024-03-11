.class public final LId6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:LLd6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:LMt8;

.field public final synthetic f:Lcom/snapchat/client/bitmoji_fetcher/BitmojiContentType;


# direct methods
.method public constructor <init>(LLd6;Ljava/lang/String;Ljava/lang/String;ILMt8;Lcom/snapchat/client/bitmoji_fetcher/BitmojiContentType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LId6;->a:LLd6;

    .line 5
    .line 6
    iput-object p2, p0, LId6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LId6;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, LId6;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LId6;->e:LMt8;

    .line 13
    .line 14
    iput-object p6, p0, LId6;->f:Lcom/snapchat/client/bitmoji_fetcher/BitmojiContentType;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LId6;->a:LLd6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LHd6;->c:[I

    .line 7
    .line 8
    iget-object v2, p0, LId6;->f:Lcom/snapchat/client/bitmoji_fetcher/BitmojiContentType;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    iget-object v3, p0, LId6;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, LId6;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget v6, p0, LId6;->d:I

    .line 21
    .line 22
    iget-object v5, p0, LId6;->e:LMt8;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, LLd6;->a:Lu44;

    .line 38
    .line 39
    invoke-static {v0}, LF1m;->l(Lu44;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LKd6;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v2, v1

    .line 47
    invoke-direct/range {v2 .. v7}, LKd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, LVDc;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    const/16 v8, 0x60

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v2, v3

    .line 67
    move-object v3, v4

    .line 68
    move-object v4, v5

    .line 69
    move v5, v0

    .line 70
    invoke-static/range {v2 .. v8}, Ld26;->j(Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v3, v4, v5, v7, v6}, Ld26;->m(Ljava/lang/String;Ljava/lang/String;LMt8;ZI)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {v3, v4, v5, v7, v6}, Ld26;->q(Ljava/lang/String;Ljava/lang/String;LMt8;ZI)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-object v2
.end method
