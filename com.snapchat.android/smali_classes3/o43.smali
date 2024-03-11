.class public Lo43;
.super Lw43;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Z

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p3}, LVFd;->a(Ljava/lang/String;)LVFd;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ln43;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    :goto_0
    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    sget-object p3, LuJd;->b:LuJd;

    goto :goto_1

    :cond_1
    sget-object p3, LvJd;->b:LvJd;

    goto :goto_1

    :cond_2
    sget-object p3, LtJd;->b:LtJd;

    :goto_1
    invoke-direct {p0, p1, p3}, Lw43;-><init>(Ljava/lang/String;LEJd;)V

    iput p2, p0, Lo43;->d:I

    iput-boolean p4, p0, Lo43;->e:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lo43;->f:J

    iput-object p5, p0, Lo43;->g:Ljava/lang/String;

    iput-boolean p6, p0, Lo43;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZI)V
    .locals 7

    .line 2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x40

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lo43;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method
