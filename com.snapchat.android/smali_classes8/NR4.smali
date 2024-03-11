.class public final LNR4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLne;

.field public final b:LqCg;


# direct methods
.method public constructor <init>(LLne;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNR4;->a:LLne;

    .line 5
    .line 6
    sget-object p1, LMR4;->f:LMR4;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p2, Lns0;

    .line 12
    .line 13
    const-string v0, "CustomReportingPage"

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LqCg;

    .line 19
    .line 20
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LNR4;->b:LqCg;

    .line 24
    .line 25
    return-void
.end method
