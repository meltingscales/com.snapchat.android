.class public final LYx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZmm;


# instance fields
.field public final synthetic a:I

.field public final b:LqCg;

.field public final c:Lio/reactivex/rxjava3/subjects/Subject;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGB6;LGB6;Lri6;LMjc;LXb;LqCg;LGB6;)V
    .locals 2

    .line 1
    sget-object v0, LVKb;->f:LVKb;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput v1, p0, LYx1;->a:I

    .line 4
    iput-object p1, p0, LYx1;->d:Ljava/lang/Object;

    iput-object p2, p0, LYx1;->e:Ljava/lang/Object;

    iput-object p3, p0, LYx1;->f:Ljava/lang/Object;

    iput-object p4, p0, LYx1;->g:Ljava/lang/Object;

    iput-object p5, p0, LYx1;->h:Ljava/lang/Object;

    iput-object p6, p0, LYx1;->b:LqCg;

    iput-object p7, p0, LYx1;->i:Ljava/lang/Object;

    iput-object v0, p0, LYx1;->j:Ljava/lang/Object;

    .line 5
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p1

    .line 6
    iput-object p1, p0, LYx1;->c:Lio/reactivex/rxjava3/subjects/Subject;

    new-instance p1, LXb;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, LXb;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p2, p0, LYx1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQHb;LKug;LKug;LKug;Lwrb;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, LYx1;->a:I

    .line 11
    iput-object p2, p0, LYx1;->d:Ljava/lang/Object;

    iput-object p3, p0, LYx1;->e:Ljava/lang/Object;

    iput-object p4, p0, LYx1;->f:Ljava/lang/Object;

    iput-object p5, p0, LYx1;->g:Ljava/lang/Object;

    .line 12
    new-instance p2, Lns0;

    const-string p3, "BloopsLensUriDataHandler"

    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 13
    iput-object p2, p0, LYx1;->h:Ljava/lang/Object;

    .line 14
    new-instance p1, LqCg;

    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 15
    iput-object p1, p0, LYx1;->b:LqCg;

    .line 16
    sget-object p2, LFs0;->a:LFs0;

    .line 17
    iput-object p2, p0, LYx1;->i:Ljava/lang/Object;

    .line 18
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p2

    .line 19
    iput-object p2, p0, LYx1;->c:Lio/reactivex/rxjava3/subjects/Subject;

    new-instance p3, Ltnm;

    const/16 p4, 0xd

    invoke-direct {p3, p4, p2}, Ltnm;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    iput-object p3, p0, LYx1;->j:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, LqCg;->e()Lc77;

    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    new-instance p2, LWx1;

    invoke-direct {p2, p0, v0}, LWx1;-><init>(LYx1;I)V

    .line 22
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, LYx1;->k:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LYx1;Lky1;)Lvcc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lvcc;

    .line 5
    .line 6
    invoke-direct {p0}, Lvcc;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LZ12;

    .line 10
    .line 11
    invoke-direct {v0}, LZ12;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lky1;->a:Lly1;

    .line 15
    .line 16
    iget-object v1, v1, Lly1;->a:[B

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, LZ12;->b:[B

    .line 22
    .line 23
    iget v1, v0, LZ12;->a:I

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, v0, LZ12;->a:I

    .line 28
    .line 29
    iget-object v1, p1, Lky1;->c:Liy1;

    .line 30
    .line 31
    iget-object v1, v1, Liy1;->a:[B

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, LZ12;->d:[B

    .line 37
    .line 38
    iget v1, v0, LZ12;->a:I

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    iput v1, v0, LZ12;->a:I

    .line 43
    .line 44
    iget-object v1, p1, Lky1;->d:Lay1;

    .line 45
    .line 46
    iget-object v1, v1, Lay1;->a:[B

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, LZ12;->e:[B

    .line 52
    .line 53
    iget v1, v0, LZ12;->a:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x4

    .line 56
    .line 57
    iput v1, v0, LZ12;->a:I

    .line 58
    .line 59
    iget-object p1, p1, Lky1;->b:Ljy1;

    .line 60
    .line 61
    iget-object p1, p1, Ljy1;->a:[F

    .line 62
    .line 63
    iput-object p1, v0, LZ12;->c:[F

    .line 64
    .line 65
    iput-object v0, p0, Lvcc;->a:LZ12;

    .line 66
    .line 67
    return-object p0
.end method

.method public static final d(LYx1;Lcom/google/protobuf/nano/MessageNano;LSmm;)LXmm;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LXmm;

    .line 5
    .line 6
    iget-object v1, p2, LSmm;->a:Llua;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v2, p2, LSmm;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    iget-object v5, p2, LSmm;->f:Ljava/lang/String;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget v0, p0, LYx1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYx1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lxhb;

    .line 9
    .line 10
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    return-object v1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 3

    .line 1
    iget v0, p0, LYx1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LGk0;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    iget-object v2, p0, LYx1;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LGk0;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LYx1;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t2(LSmm;)Z
    .locals 2

    .line 1
    iget v0, p0, LYx1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p1, p1, LSmm;->c:Ljava/lang/String;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "app://friendsystem"

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_0
    const-string v0, "app://cameos/"

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
