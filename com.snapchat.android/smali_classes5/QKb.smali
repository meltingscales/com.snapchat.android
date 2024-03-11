.class public final LQKb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function5;


# instance fields
.field public final synthetic a:LuTb;


# direct methods
.method public constructor <init>(LuTb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQKb;->a:LuTb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p5, LuTb;

    .line 2
    .line 3
    check-cast p4, LuTb;

    .line 4
    .line 5
    check-cast p3, LuTb;

    .line 6
    .line 7
    check-cast p2, LuTb;

    .line 8
    .line 9
    check-cast p1, LuTb;

    .line 10
    .line 11
    iget-object v0, p0, LQKb;->a:LuTb;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    new-array v1, v1, [LuTb;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p2, v1, v2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    aput-object p5, v1, p2

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    aput-object p1, v1, p2

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    aput-object p3, v1, p1

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    aput-object p4, v1, p2

    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    aput-object v0, v1, p2

    .line 33
    .line 34
    invoke-static {v1}, Ld60;->i([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, LOX;

    .line 39
    .line 40
    invoke-direct {p3, p1, p2}, LOX;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3
.end method
