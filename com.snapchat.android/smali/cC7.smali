.class public final LcC7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:J


# instance fields
.field public final a:LYij;

.field public final b:LR4e;

.field public final c:LCbl;

.field public final d:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LcC7;->e:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LYij;LR4e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcC7;->a:LYij;

    .line 5
    .line 6
    iput-object p2, p0, LcC7;->b:LR4e;

    .line 7
    .line 8
    new-instance p1, LZB7;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, LZB7;-><init>(LcC7;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LCbl;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LcC7;->c:LCbl;

    .line 20
    .line 21
    new-instance p1, LZB7;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, LZB7;-><init>(LcC7;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LCbl;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LcC7;->d:LCbl;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(LcC7;J)V
    .locals 4

    .line 1
    iget-object p0, p0, LcC7;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LYB7;

    .line 8
    .line 9
    sget-wide v0, LcC7;->e:J

    .line 10
    .line 11
    sub-long/2addr p1, v0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, 0x143e71a3

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LcQl;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p1, p2, v3}, LcQl;-><init>(JI)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LSPl;->a:Lyek;

    .line 29
    .line 30
    check-cast p1, Lbyj;

    .line 31
    .line 32
    const-string p2, "DELETE FROM DisplayedNotification\nWHERE timestamp <= ?"

    .line 33
    .line 34
    invoke-virtual {p1, v1, p2, v3, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 35
    .line 36
    .line 37
    sget-object p1, LXB7;->f:LXB7;

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
