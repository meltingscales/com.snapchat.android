.class public final LnCg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LC4i;

.field public final synthetic b:Lsz4;


# direct methods
.method public constructor <init>(LC4i;Lsz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnCg;->a:LC4i;

    .line 5
    .line 6
    iput-object p2, p0, LnCg;->b:Lsz4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lns0;)LoCg;
    .locals 2

    .line 1
    iget-object v0, p0, LnCg;->a:LC4i;

    .line 2
    .line 3
    check-cast v0, LgT6;

    .line 4
    .line 5
    invoke-static {v0, p1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LnCg;->b:Lsz4;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LpZ5;->h:LpZ5;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LqCg;->c(LpZ5;)Lhul;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lf4i;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lf4i;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    new-instance v1, LoCg;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, LoCg;-><init>(LqCg;Lsz4;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
