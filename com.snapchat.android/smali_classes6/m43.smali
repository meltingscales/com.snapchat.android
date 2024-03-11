.class public final Lm43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LvC7;

.field public final d:Lns0;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(LKug;LKug;LvC7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm43;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lm43;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lm43;->c:LvC7;

    .line 9
    .line 10
    sget-object p1, LVY2;->f:LVY2;

    .line 11
    .line 12
    const-string p2, "ChatConvoPinMetricsController"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lm43;->d:Lns0;

    .line 19
    .line 20
    new-instance p2, LqCg;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lm43;->e:LqCg;

    .line 26
    .line 27
    return-void
.end method
