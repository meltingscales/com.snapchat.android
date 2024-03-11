.class public final LNI6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzfi;


# instance fields
.field public final synthetic a:LOI6;


# direct methods
.method public constructor <init>(LOI6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNI6;->a:LOI6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 6

    .line 1
    iget-object v0, p0, LNI6;->a:LOI6;

    .line 2
    .line 3
    iget-object v1, v0, LOI6;->d:LSWk;

    .line 4
    .line 5
    iget-wide v2, v0, LOI6;->f:J

    .line 6
    .line 7
    const-wide/32 v4, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long v2, v2, v4

    .line 11
    .line 12
    iget v0, v1, LSWk;->i:I

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    div-long/2addr v2, v0

    .line 16
    return-wide v2
.end method

.method public final f(J)Lyfi;
    .locals 11

    .line 1
    iget-object v0, p0, LNI6;->a:LOI6;

    .line 2
    .line 3
    iget-object v1, v0, LOI6;->d:LSWk;

    .line 4
    .line 5
    iget v1, v1, LSWk;->i:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long v1, v1, p1

    .line 9
    .line 10
    const-wide/32 v3, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long/2addr v1, v3

    .line 14
    iget-wide v3, v0, LOI6;->c:J

    .line 15
    .line 16
    iget-wide v7, v0, LOI6;->b:J

    .line 17
    .line 18
    sub-long v5, v3, v7

    .line 19
    .line 20
    mul-long v5, v5, v1

    .line 21
    .line 22
    iget-wide v0, v0, LOI6;->f:J

    .line 23
    .line 24
    div-long/2addr v5, v0

    .line 25
    add-long/2addr v5, v7

    .line 26
    const-wide/16 v0, 0x7530

    .line 27
    .line 28
    sub-long/2addr v5, v0

    .line 29
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    sub-long v9, v3, v0

    .line 32
    .line 33
    invoke-static/range {v5 .. v10}, LIum;->k(JJJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    new-instance v2, Lyfi;

    .line 38
    .line 39
    new-instance v3, LDfi;

    .line 40
    .line 41
    invoke-direct {v3, p1, p2, v0, v1}, LDfi;-><init>(JJ)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v3}, Lyfi;-><init>(LDfi;LDfi;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
