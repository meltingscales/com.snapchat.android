.class public final Lfm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAN1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:LvCb;

.field public final e:LnM;

.field public final f:LqCg;

.field public final g:J

.field public final h:Ljava/util/concurrent/TimeUnit;

.field public final i:LKr3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LvCb;LnM;LqCg;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v1, LGr3;->a:LGr3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfm0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lfm0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p3, p0, Lfm0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p4, p0, Lfm0;->d:LvCb;

    .line 15
    .line 16
    iput-object p5, p0, Lfm0;->e:LnM;

    .line 17
    .line 18
    iput-object p6, p0, Lfm0;->f:LqCg;

    .line 19
    .line 20
    const-wide/16 p1, 0x1

    .line 21
    .line 22
    iput-wide p1, p0, Lfm0;->g:J

    .line 23
    .line 24
    iput-object v0, p0, Lfm0;->h:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iput-object v1, p0, Lfm0;->i:LKr3;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lem0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lem0;-><init>(Lfm0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
