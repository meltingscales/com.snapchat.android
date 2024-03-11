.class public final Lrs7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LqCg;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrs7;->a:LKug;

    .line 5
    .line 6
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LC4i;

    .line 11
    .line 12
    sget-object p2, LKn7;->f:LKn7;

    .line 13
    .line 14
    const-string v0, "DiscoverFeedStoryUrlShareHandler"

    .line 15
    .line 16
    invoke-static {p2, p2, v0}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p1, LgT6;

    .line 21
    .line 22
    invoke-static {p1, p2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lrs7;->b:LqCg;

    .line 27
    .line 28
    return-void
.end method
