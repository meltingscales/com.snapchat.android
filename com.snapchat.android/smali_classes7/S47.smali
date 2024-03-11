.class public final LS47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4n;


# instance fields
.field public final a:Lu44;

.field public final b:LvC7;

.field public final c:LX4n;

.field public final d:Lns0;

.field public final e:LCbl;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(Lu44;LC4i;LvC7;Lq3a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS47;->a:Lu44;

    .line 5
    .line 6
    iput-object p3, p0, LS47;->b:LvC7;

    .line 7
    .line 8
    new-instance p1, LX4n;

    .line 9
    .line 10
    sget-object p3, Lw08;->a:Lw08;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, LX4n;->a:Z

    .line 17
    .line 18
    iput-boolean v0, p1, LX4n;->b:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p1, LX4n;->c:Z

    .line 22
    .line 23
    iput-object p3, p1, LX4n;->d:Ljava/util/List;

    .line 24
    .line 25
    iput-boolean v0, p1, LX4n;->e:Z

    .line 26
    .line 27
    iput-boolean v0, p1, LX4n;->f:Z

    .line 28
    .line 29
    iput-object p1, p0, LS47;->c:LX4n;

    .line 30
    .line 31
    sget-object p1, LG2n;->f:LG2n;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p3, Lns0;

    .line 37
    .line 38
    const-string v0, "WebViewExperimentConfigManager"

    .line 39
    .line 40
    invoke-direct {p3, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, LS47;->d:Lns0;

    .line 44
    .line 45
    new-instance p1, LPzh;

    .line 46
    .line 47
    const/16 p3, 0x8

    .line 48
    .line 49
    invoke-direct {p1, p3, p2, p0}, LPzh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LCbl;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LS47;->e:LCbl;

    .line 58
    .line 59
    new-instance p1, LpL6;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-direct {p1, p4, p2}, LpL6;-><init>(Lq3a;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LCbl;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LS47;->f:LCbl;

    .line 71
    .line 72
    return-void
.end method
