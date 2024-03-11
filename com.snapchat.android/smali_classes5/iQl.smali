.class public final LiQl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjQl;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:LDjj;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LjQl;Ljava/util/ArrayList;Ljava/lang/String;ZLDjj;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, LiQl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LiQl;->b:LjQl;

    .line 7
    .line 8
    iput-object p2, p0, LiQl;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, LiQl;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p4, p0, LiQl;->e:Z

    .line 13
    .line 14
    iput-object p5, p0, LiQl;->f:LDjj;

    .line 15
    .line 16
    iput-object p6, p0, LiQl;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LiQl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LiQl;->g:Ljava/util/List;

    .line 4
    .line 5
    const-string v2, "TranscodableSnapsRepository:queueEntryForUpload"

    .line 6
    .line 7
    iget-object v3, p0, LiQl;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, LiQl;->b:LjQl;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v4, p1, v3}, LjQl;->a(LjQl;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v0, v4, LjQl;->m:LCbl;

    .line 21
    .line 22
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LL06;

    .line 27
    .line 28
    new-instance v4, LARj;

    .line 29
    .line 30
    iget-object v6, p0, LiQl;->b:LjQl;

    .line 31
    .line 32
    iget-object v7, p0, LiQl;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v9, p0, LiQl;->e:Z

    .line 35
    .line 36
    iget-object v10, p0, LiQl;->f:LDjj;

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    invoke-direct/range {v5 .. v10}, LARj;-><init>(LjQl;Ljava/lang/String;Ljava/util/ArrayList;ZLDjj;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2, v4}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, LhQl;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v2, v1, p1, v3, v4}, LhQl;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_0
    move-object v9, p1

    .line 58
    check-cast v9, LWjm;

    .line 59
    .line 60
    iget-object p1, v9, LWjm;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v4, p1, v3}, LjQl;->a(LjQl;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v0, v4, LjQl;->m:LCbl;

    .line 67
    .line 68
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LL06;

    .line 73
    .line 74
    new-instance v12, LpRj;

    .line 75
    .line 76
    iget-object v10, p0, LiQl;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v11, p0, LiQl;->e:Z

    .line 79
    .line 80
    const/16 v5, 0x9

    .line 81
    .line 82
    iget-object v6, p0, LiQl;->b:LjQl;

    .line 83
    .line 84
    iget-object v8, p0, LiQl;->f:LDjj;

    .line 85
    .line 86
    move-object v4, v12

    .line 87
    invoke-direct/range {v4 .. v11}, LpRj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2, v12}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, LhQl;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v2, v1, p1, v3, v4}, LhQl;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
