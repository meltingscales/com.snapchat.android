.class public final Lq68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXHg;

.field public final b:Levl;

.field public final c:I


# direct methods
.method public constructor <init>(Lgvl;LXHg;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq68;->a:LXHg;

    .line 5
    .line 6
    new-instance p2, Levl;

    .line 7
    .line 8
    iget v0, p1, Lgvl;->c:I

    .line 9
    .line 10
    sget v1, LDQ7;->d:I

    .line 11
    .line 12
    iget v1, p1, Lgvl;->f:I

    .line 13
    .line 14
    sget-object v2, LQQ7;->d:LQQ7;

    .line 15
    .line 16
    invoke-static {v1, v2}, Ld26;->H0(ILQQ7;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/4 v3, 0x1

    .line 21
    sget-object v4, LQQ7;->e:LQQ7;

    .line 22
    .line 23
    invoke-static {v3, v4}, Ld26;->H0(ILQQ7;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sget-object v5, LS88;->a:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v7, v1, v5

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    move-wide v1, v3

    .line 36
    :cond_0
    invoke-direct {p2, v0, v1, v2}, Levl;-><init>(IJ)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lq68;->b:Levl;

    .line 40
    .line 41
    iget p1, p1, Lgvl;->d:I

    .line 42
    .line 43
    iput p1, p0, Lq68;->c:I

    .line 44
    .line 45
    return-void
.end method
