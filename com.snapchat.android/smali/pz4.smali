.class public final Lpz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzz4;


# instance fields
.field public final a:Liz4;


# direct methods
.method public constructor <init>(LnCg;Lns0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La6l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LG8b;-><init>(LC8b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, LnCg;->a(Lns0;)LoCg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, LoCg;->a:LqCg;

    .line 15
    .line 16
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lf4i;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lf4i;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Loz4;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Loz4;-><init>(Lns0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LsJg;->F(Liz4;Liz4;)Liz4;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p1}, Liz4;->F(Liz4;)Liz4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lpz4;->a:Liz4;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()Liz4;
    .locals 1

    .line 1
    iget-object v0, p0, Lpz4;->a:Liz4;

    .line 2
    .line 3
    return-object v0
.end method
