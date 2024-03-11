.class public final LMj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAN1;


# instance fields
.field public final X:Lkotlin/jvm/functions/Function1;

.field public final Y:Lkotlin/jvm/functions/Function1;

.field public final Z:Lio/reactivex/rxjava3/core/Single;

.field public final a:LYw5;

.field public final b:LXRb;

.field public final c:LPb4;

.field public final d:LGFe;

.field public final e:Lkotlin/jvm/functions/Function2;

.field public final f:LNNa;

.field public final g:Lkotlin/jvm/functions/Function3;

.field public final h:Lkotlin/jvm/functions/Function3;

.field public final i:Lkotlin/jvm/functions/Function1;

.field public final j:Lkotlin/jvm/functions/Function1;

.field public final k:Lkotlin/jvm/functions/Function1;

.field public final t:Lkotlin/jvm/functions/Function5;


# direct methods
.method public constructor <init>(LYw5;LXRb;LPb4;Lr64;LFJi;LNNa;Lkotlin/jvm/functions/Function3;LC24;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LMf6;Lgy6;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMj0;->a:LYw5;

    .line 5
    .line 6
    iput-object p2, p0, LMj0;->b:LXRb;

    .line 7
    .line 8
    iput-object p3, p0, LMj0;->c:LPb4;

    .line 9
    .line 10
    iput-object p4, p0, LMj0;->d:LGFe;

    .line 11
    .line 12
    iput-object p5, p0, LMj0;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, LMj0;->f:LNNa;

    .line 15
    .line 16
    iput-object p7, p0, LMj0;->g:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    iput-object p8, p0, LMj0;->h:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    iput-object p9, p0, LMj0;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, LMj0;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, LMj0;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, LMj0;->t:Lkotlin/jvm/functions/Function5;

    .line 27
    .line 28
    iput-object p13, p0, LMj0;->X:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p14, p0, LMj0;->Y:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object p15, p0, LMj0;->Z:Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LMj0;->a:LYw5;

    .line 2
    .line 3
    invoke-virtual {v0}, LYw5;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, LYw5;->g:LJug;

    .line 12
    .line 13
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LBPa;

    .line 18
    .line 19
    new-instance v2, LGj0;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, p0}, LGj0;-><init>(LBPa;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LMj0;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
