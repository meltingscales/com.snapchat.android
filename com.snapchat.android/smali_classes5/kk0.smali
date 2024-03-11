.class public final Lkk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAN1;


# instance fields
.field public final a:LLyb;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(Ljava/lang/String;LLyb;Lio/reactivex/rxjava3/core/Observable;LqCg;)V
    .locals 0

    .line 1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkk0;->a:LLyb;

    .line 7
    .line 8
    iput-object p3, p0, Lkk0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    const-wide/16 p2, 0x3

    .line 11
    .line 12
    iput-wide p2, p0, Lkk0;->c:J

    .line 13
    .line 14
    iput-object p1, p0, Lkk0;->d:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iput-object p4, p0, Lkk0;->e:LqCg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lqg0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lqg0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
