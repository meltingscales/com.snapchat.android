.class public final LbC7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:LcC7;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LUB7;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LcC7;Ljava/lang/String;JLjava/lang/String;LUB7;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbC7;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, LbC7;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, LbC7;->f:LcC7;

    .line 6
    .line 7
    iput-object p4, p0, LbC7;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, LbC7;->h:J

    .line 10
    .line 11
    iput-object p7, p0, LbC7;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, LbC7;->j:LUB7;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LVPl;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iget-object v1, p0, LbC7;->d:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Ltdn;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Ltdn;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v2}, LVPl;->a(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LbC7;->e:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v2, Ltdn;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-direct {v2, v3, v1}, Ltdn;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2}, LVPl;->b(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, LbC7;->f:LcC7;

    .line 30
    .line 31
    iget-object v1, p1, LcC7;->d:LCbl;

    .line 32
    .line 33
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LYB7;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const v9, -0xde08abe

    .line 43
    .line 44
    .line 45
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    new-instance v11, LWB7;

    .line 50
    .line 51
    iget-object v3, p0, LbC7;->g:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v4, p0, LbC7;->h:J

    .line 54
    .line 55
    iget-object v6, p0, LbC7;->i:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, p0, LbC7;->j:LUB7;

    .line 58
    .line 59
    move-object v2, v11

    .line 60
    move-object v7, v1

    .line 61
    invoke-direct/range {v2 .. v8}, LWB7;-><init>(Ljava/lang/String;JLjava/lang/String;LYB7;LUB7;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, LSPl;->a:Lyek;

    .line 65
    .line 66
    check-cast v2, Lbyj;

    .line 67
    .line 68
    const-string v3, "INSERT INTO DisplayedNotification (notificationId, timestamp, type, category)\nVALUES (?, ?, ?, ?)"

    .line 69
    .line 70
    invoke-virtual {v2, v10, v3, v0, v11}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 71
    .line 72
    .line 73
    sget-object v0, LXB7;->e:LXB7;

    .line 74
    .line 75
    invoke-virtual {v1, v9, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, LbC7;->h:J

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, LcC7;->a(LcC7;J)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lo8m;->a:Lo8m;

    .line 84
    .line 85
    return-object p1
.end method
