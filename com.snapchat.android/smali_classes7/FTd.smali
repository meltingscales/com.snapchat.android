.class public final LFTd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmli;

.field public final synthetic c:LIE6;

.field public final synthetic d:LP8a;

.field public final synthetic e:LG8a;

.field public final synthetic f:LNCc;


# direct methods
.method public constructor <init>(LIE6;LP8a;Lmli;LG8a;LNCc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LFTd;->a:I

    .line 3
    iput-object p2, p0, LFTd;->d:LP8a;

    iput-object p1, p0, LFTd;->c:LIE6;

    iput-object p3, p0, LFTd;->b:Lmli;

    iput-object p4, p0, LFTd;->e:LG8a;

    iput-object p5, p0, LFTd;->f:LNCc;

    return-void
.end method

.method public synthetic constructor <init>(Lmli;LIE6;LP8a;LG8a;LNCc;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LFTd;->a:I

    iput-object p1, p0, LFTd;->b:Lmli;

    iput-object p2, p0, LFTd;->c:LIE6;

    iput-object p3, p0, LFTd;->d:LP8a;

    iput-object p4, p0, LFTd;->e:LG8a;

    iput-object p5, p0, LFTd;->f:LNCc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 8

    .line 1
    iget v0, p0, LFTd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFTd;->d:LP8a;

    .line 4
    .line 5
    iget-object v2, p0, LFTd;->c:LIE6;

    .line 6
    .line 7
    iget-object v3, p0, LFTd;->f:LNCc;

    .line 8
    .line 9
    iget-object v4, p0, LFTd;->e:LG8a;

    .line 10
    .line 11
    iget-object v5, p0, LFTd;->b:Lmli;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmli;

    .line 17
    .line 18
    iget v6, v5, Lmli;->b:I

    .line 19
    .line 20
    iget v7, v5, Lmli;->c:I

    .line 21
    .line 22
    iget v5, v5, Lmli;->d:I

    .line 23
    .line 24
    invoke-direct {v0, p1, v6, v7, v5}, Lmli;-><init>(Ljava/util/Set;III)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0, v4, v3}, LIE6;->k(LIE6;LP8a;Lmli;LG8a;LNCc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    new-instance v0, Lmli;

    .line 33
    .line 34
    iget v6, v5, Lmli;->b:I

    .line 35
    .line 36
    iget v7, v5, Lmli;->c:I

    .line 37
    .line 38
    iget v5, v5, Lmli;->d:I

    .line 39
    .line 40
    invoke-direct {v0, p1, v6, v7, v5}, Lmli;-><init>(Ljava/util/Set;III)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0, v4, v3}, LIE6;->k(LIE6;LP8a;Lmli;LG8a;LNCc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LFTd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LuBk;

    .line 7
    .line 8
    iget-object v0, p0, LFTd;->d:LP8a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const v0, 0x7f132d20

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lgdm;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lgdm;-><init>(LP8a;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    const v0, 0x7f132cdd

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const v0, 0x7f132c89

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v7, p0, LFTd;->c:LIE6;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v8, LBTd;

    .line 45
    .line 46
    iget-object v5, p0, LFTd;->e:LG8a;

    .line 47
    .line 48
    iget-object v6, p0, LFTd;->f:LNCc;

    .line 49
    .line 50
    iget-object v3, p0, LFTd;->d:LP8a;

    .line 51
    .line 52
    iget-object v4, p0, LFTd;->b:Lmli;

    .line 53
    .line 54
    move-object v1, v8

    .line 55
    move-object v2, v7

    .line 56
    invoke-direct/range {v1 .. v6}, LBTd;-><init>(LIE6;LP8a;Lmli;LG8a;LNCc;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LjJ4;

    .line 60
    .line 61
    invoke-direct {v1, v7, v0, p1, v8}, LjJ4;-><init>(LIE6;ILuBk;LBTd;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, LFTd;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_1
    check-cast p1, Ljava/util/Set;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, LFTd;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
