.class public final Lv1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz1e;

.field public final synthetic c:Ld6d;


# direct methods
.method public synthetic constructor <init>(Lz1e;Ld6d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lv1e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lv1e;->b:Lz1e;

    .line 7
    .line 8
    iput-object p2, p0, Lv1e;->c:Ld6d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lv1e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lv1e;->c:Ld6d;

    .line 4
    .line 5
    iget-object v2, p0, Lv1e;->b:Lz1e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, v2, Lz1e;->f:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LMdd;

    .line 19
    .line 20
    new-instance v3, Ljed;

    .line 21
    .line 22
    iget-object v4, v1, Ld6d;->a:LIbd;

    .line 23
    .line 24
    invoke-direct {v3, v4, p1}, Ljed;-><init>(LIbd;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v0, v3, v5, v4}, Ly8e;->j(LMdd;Ljed;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lv1e;

    .line 34
    .line 35
    invoke-direct {v3, v2, v1, v5}, Lv1e;-><init>(Lz1e;Ld6d;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LRDh;

    .line 44
    .line 45
    const/16 v2, 0x1b

    .line 46
    .line 47
    invoke-direct {v0, p1, v2}, LRDh;-><init>(Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, LDjj;

    .line 57
    .line 58
    iget-object v0, v2, Lz1e;->g:Lzcd;

    .line 59
    .line 60
    iget-object v3, v2, Lz1e;->Y:Lns0;

    .line 61
    .line 62
    iget-object v1, v1, Ld6d;->a:LIbd;

    .line 63
    .line 64
    check-cast v0, LUcd;

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1}, LUcd;->k(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LDn6;

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-direct {v1, v3, p1, v2}, LDn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 77
    .line 78
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
