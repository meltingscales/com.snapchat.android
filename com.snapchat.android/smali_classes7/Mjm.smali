.class public final LMjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPjm;

.field public final synthetic c:Lns0;

.field public final synthetic d:LQmk;

.field public final synthetic e:LUhd;

.field public final synthetic f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic g:LASl;


# direct methods
.method public synthetic constructor <init>(LPjm;Lns0;LQmk;LUhd;Ljava/util/concurrent/ConcurrentHashMap;LASl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, LMjm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMjm;->b:LPjm;

    .line 7
    .line 8
    iput-object p2, p0, LMjm;->c:Lns0;

    .line 9
    .line 10
    iput-object p3, p0, LMjm;->d:LQmk;

    .line 11
    .line 12
    iput-object p4, p0, LMjm;->e:LUhd;

    .line 13
    .line 14
    iput-object p5, p0, LMjm;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    iput-object p6, p0, LMjm;->g:LASl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LMjm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LIbd;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v4, p0, LMjm;->e:LUhd;

    .line 13
    .line 14
    iget-object v6, p0, LMjm;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    iget-object v0, p0, LMjm;->b:LPjm;

    .line 17
    .line 18
    iget-object v1, p0, LMjm;->c:Lns0;

    .line 19
    .line 20
    iget-object v2, p0, LMjm;->g:LASl;

    .line 21
    .line 22
    iget-object v3, p0, LMjm;->d:LQmk;

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v6}, LPjm;->a(Lns0;LASl;LQmk;LUhd;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    move-object v5, p1

    .line 34
    check-cast v5, Ljava/util/List;

    .line 35
    .line 36
    iget-object v4, p0, LMjm;->e:LUhd;

    .line 37
    .line 38
    iget-object v6, p0, LMjm;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    iget-object v0, p0, LMjm;->b:LPjm;

    .line 41
    .line 42
    iget-object v1, p0, LMjm;->c:Lns0;

    .line 43
    .line 44
    iget-object v2, p0, LMjm;->g:LASl;

    .line 45
    .line 46
    iget-object v3, p0, LMjm;->d:LQmk;

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v6}, LPjm;->a(Lns0;LASl;LQmk;LUhd;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
