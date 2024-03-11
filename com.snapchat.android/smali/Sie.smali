.class public final LSie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LSie;

.field public static final c:LSie;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LSie;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LSie;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LSie;->b:LSie;

    .line 8
    .line 9
    new-instance v0, LSie;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LSie;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LSie;->c:LSie;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LSie;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LSie;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lezl;

    .line 7
    .line 8
    new-instance v7, LPq3;

    .line 9
    .line 10
    iget-object v0, p1, Lezl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkcc;

    .line 13
    .line 14
    iget-object v1, v0, Lkcc;->a:Lezl;

    .line 15
    .line 16
    iget-object v2, v0, Lkcc;->b:Lezl;

    .line 17
    .line 18
    iget-wide v3, v0, Lkcc;->c:J

    .line 19
    .line 20
    iget-wide v5, p1, Lezl;->b:J

    .line 21
    .line 22
    move-object v0, v7

    .line 23
    invoke-direct/range {v0 .. v6}, LPq3;-><init>(Lezl;Lezl;JJ)V

    .line 24
    .line 25
    .line 26
    return-object v7

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, LUie;->a:LqCg;

    .line 30
    .line 31
    new-instance v0, Lie1;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p1, v1}, Lie1;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "<*>"

    .line 43
    .line 44
    invoke-static {p1, v0}, LCOl;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, LfVd;->X:LfVd;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, p1, v1}, LIKf;->r0(LEjh;Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
