.class public final LGm9;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:LKei;

.field public final j:Ljava/lang/String;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LJh9;ZLjava/lang/String;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, LJh9;->D0:LJh9;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x10

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    new-instance v0, LKei;

    .line 14
    .line 15
    invoke-direct {v0}, LKei;-><init>()V

    .line 16
    .line 17
    .line 18
    and-int/lit8 p5, p5, 0x40

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p5, :cond_2

    .line 22
    .line 23
    move-object p4, v2

    .line 24
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    int-to-long v3, p5

    .line 29
    invoke-direct {p0, p2, v3, v4}, Lku;-><init>(Llu;J)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LGm9;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean v1, p0, LGm9;->f:Z

    .line 35
    .line 36
    iput-object v2, p0, LGm9;->g:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean p3, p0, LGm9;->h:Z

    .line 39
    .line 40
    iput-object v0, p0, LGm9;->i:LKei;

    .line 41
    .line 42
    iput-object p4, p0, LGm9;->j:Ljava/lang/String;

    .line 43
    .line 44
    iput-boolean v1, p0, LGm9;->k:Z

    .line 45
    .line 46
    return-void
.end method
