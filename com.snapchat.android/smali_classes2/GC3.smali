.class public final LGC3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LSs;

.field public final c:LR4h;

.field public final d:LP66;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(ILSs;LR4h;LP66;ZZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x10

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    :cond_2
    and-int/lit8 p7, p7, 0x20

    .line 19
    .line 20
    if-eqz p7, :cond_3

    .line 21
    .line 22
    const/4 p6, 0x0

    .line 23
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput p1, p0, LGC3;->a:I

    .line 27
    .line 28
    iput-object p2, p0, LGC3;->b:LSs;

    .line 29
    .line 30
    iput-object p3, p0, LGC3;->c:LR4h;

    .line 31
    .line 32
    iput-object p4, p0, LGC3;->d:LP66;

    .line 33
    .line 34
    iput-boolean p5, p0, LGC3;->e:Z

    .line 35
    .line 36
    iput-boolean p6, p0, LGC3;->f:Z

    .line 37
    .line 38
    return-void
.end method
