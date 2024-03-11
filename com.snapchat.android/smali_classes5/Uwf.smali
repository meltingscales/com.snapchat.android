.class public final LUwf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltxf;

.field public final b:Luxf;

.field public final c:LQPc;

.field public final d:LQXc;

.field public final e:LZwf;

.field public final f:LIOj;

.field public final g:LhZc;

.field public final h:LqCg;


# direct methods
.method public constructor <init>(Ltxf;Luxf;LQPc;LQXc;LZwf;LIOj;LhZc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUwf;->a:Ltxf;

    .line 5
    .line 6
    iput-object p2, p0, LUwf;->b:Luxf;

    .line 7
    .line 8
    iput-object p3, p0, LUwf;->c:LQPc;

    .line 9
    .line 10
    iput-object p4, p0, LUwf;->d:LQXc;

    .line 11
    .line 12
    iput-object p5, p0, LUwf;->e:LZwf;

    .line 13
    .line 14
    iput-object p6, p0, LUwf;->f:LIOj;

    .line 15
    .line 16
    iput-object p7, p0, LUwf;->g:LhZc;

    .line 17
    .line 18
    sget-object p1, Lzua;->K0:Lzua;

    .line 19
    .line 20
    const-string p2, "PlaceProfileLifecycleHandlerFactory"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LqCg;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LUwf;->h:LqCg;

    .line 32
    .line 33
    return-void
.end method

.method public static a(LUwf;ILGPc;LcX0;Lcxf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)LTwf;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p3

    .line 16
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v7, p4

    .line 23
    :goto_2
    new-instance p2, LTwf;

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    move-object v4, p0

    .line 27
    move v5, p1

    .line 28
    move-object v8, p5

    .line 29
    invoke-direct/range {v2 .. v8}, LTwf;-><init>(LGPc;LUwf;ILcX0;Lcxf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method
