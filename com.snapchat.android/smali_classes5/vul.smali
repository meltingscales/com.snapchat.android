.class public final Lvul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfb;


# instance fields
.field public final a:Luy9;

.field public final b:Lgfb;

.field public final c:Lrxh;

.field public final d:Lrxh;

.field public final e:F

.field public final f:F

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Luy9;Lgfb;Lrxh;Lrxh;FFLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvul;->a:Luy9;

    .line 5
    .line 6
    iput-object p2, p0, Lvul;->b:Lgfb;

    .line 7
    .line 8
    iput-object p3, p0, Lvul;->c:Lrxh;

    .line 9
    .line 10
    iput-object p4, p0, Lvul;->d:Lrxh;

    .line 11
    .line 12
    iput p5, p0, Lvul;->e:F

    .line 13
    .line 14
    iput p6, p0, Lvul;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lvul;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-object v0, p0, Lvul;->b:Lgfb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lpfb;

    .line 6
    .line 7
    iget-wide v0, v0, Lpfb;->b:D

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-object v0, p0, Lvul;->b:Lgfb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lpfb;

    .line 6
    .line 7
    iget-wide v0, v0, Lpfb;->a:D

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public final c()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvul;->b()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-float v0, v0

    .line 6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lvul;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lvul;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lvul;->a:Luy9;

    .line 12
    .line 13
    invoke-interface {p1}, Luy9;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lvul;->a:Luy9;

    .line 18
    .line 19
    invoke-interface {v0}, Luy9;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_1
    return p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvul;->a:Luy9;

    .line 2
    .line 3
    invoke-interface {v0}, Luy9;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
