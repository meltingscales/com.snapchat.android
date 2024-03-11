.class public final Luf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LnM;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LKr3;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(LnM;Ljava/lang/String;Ljava/lang/String;LKr3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf0;->a:LnM;

    .line 5
    .line 6
    iput-object p2, p0, Luf0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Luf0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Luf0;->d:LKr3;

    .line 11
    .line 12
    iput-wide p5, p0, Luf0;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, LkM$S0$a;

    .line 2
    .line 3
    iget-object v1, p0, Luf0;->d:LKr3;

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-interface {v1, v2}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Luf0;->e:J

    .line 12
    .line 13
    sub-long/2addr v1, v3

    .line 14
    iget-object v3, p0, Luf0;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Luf0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v1, v2}, LkM$S0$a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Luf0;->a:LnM;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LnM;->a(LkM;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
