.class public final LZwh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lexh;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lexh;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, LZwh;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LZwh;->e:Lexh;

    .line 4
    .line 5
    iput-object p2, p0, LZwh;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LZwh;->g:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LZwh;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LZwh;->g:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, LZwh;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LZwh;->e:Lexh;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, Lexh;->a:LL06;

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, LL06;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    iget-object v0, v3, Lexh;->a:LL06;

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, v3, Lexh;->a:LL06;

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, LL06;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lo8m;->a:Lo8m;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    packed-switch v0, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, Lexh;->a:LL06;

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, LL06;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :pswitch_3
    iget-object v0, v3, Lexh;->a:LL06;

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    return-object v0

    .line 54
    :pswitch_4
    iget-object v0, v3, Lexh;->a:LL06;

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, LL06;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_5
    iget-object v0, v3, Lexh;->a:LL06;

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch
.end method
