.class public final Llk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LwVg;

.field public final synthetic b:Lnk3;

.field public final synthetic c:LGb0;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(LwVg;Lnk3;LGb0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk3;->a:LwVg;

    .line 5
    .line 6
    iput-object p2, p0, Llk3;->b:Lnk3;

    .line 7
    .line 8
    iput-object p3, p0, Llk3;->c:LGb0;

    .line 9
    .line 10
    iput-wide p4, p0, Llk3;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Llk3;->a:LwVg;

    .line 2
    .line 3
    iget-boolean v0, v0, LwVg;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llk3;->b:Lnk3;

    .line 8
    .line 9
    iget-object v1, v0, Lnk3;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LnM;

    .line 16
    .line 17
    new-instance v2, LkM$r$b$a$a;

    .line 18
    .line 19
    iget-object v3, p0, Llk3;->c:LGb0;

    .line 20
    .line 21
    iget-object v3, v3, LGb0;->a:Llua;

    .line 22
    .line 23
    iget-object v3, v3, Llua;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Lnk3;->f:LKr3;

    .line 26
    .line 27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v0, v4}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-wide v6, p0, Llk3;->d:J

    .line 34
    .line 35
    sub-long/2addr v4, v6

    .line 36
    invoke-direct {v2, v3, v4, v5}, LkM$r$b$a$a;-><init>(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, LnM;->a(LkM;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
