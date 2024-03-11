.class public abstract LHx7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpr7;

.field public final b:LeOk;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:Lns0;


# direct methods
.method public constructor <init>(LC4i;Lpr7;LeOk;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LHx7;->a:Lpr7;

    .line 5
    .line 6
    iput-object p3, p0, LHx7;->b:LeOk;

    .line 7
    .line 8
    iput-object p4, p0, LHx7;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LHx7;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LHx7;->e:LKug;

    .line 13
    .line 14
    sget-object p2, LKn7;->f:LKn7;

    .line 15
    .line 16
    const-string p3, "DiscoverStoryNotificationProcessor"

    .line 17
    .line 18
    invoke-static {p2, p2, p3}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, LHx7;->f:Lns0;

    .line 23
    .line 24
    check-cast p1, LgT6;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, LgT6;->a(Lns0;)LqCg;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public abstract a()Lfzk;
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract c(LgDk;Z)Lio/reactivex/rxjava3/core/Maybe;
.end method
