.class public final Lv43;
.super Lw43;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZJLjava/lang/String;ZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p6, 0x0

    .line 12
    :cond_1
    and-int/lit8 p8, p8, 0x20

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    const/4 p7, 0x0

    .line 17
    :cond_2
    sget-object p8, LxJd;->b:LxJd;

    .line 18
    .line 19
    invoke-direct {p0, p1, p8}, Lw43;-><init>(Ljava/lang/String;LEJd;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p2, p0, Lv43;->d:Z

    .line 23
    .line 24
    iput-boolean p3, p0, Lv43;->e:Z

    .line 25
    .line 26
    iput-wide p4, p0, Lv43;->f:J

    .line 27
    .line 28
    iput-object p6, p0, Lv43;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p7, p0, Lv43;->h:Z

    .line 31
    .line 32
    return-void
.end method
