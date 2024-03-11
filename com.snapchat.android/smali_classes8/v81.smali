.class public final Lv81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnNm;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:J

.field public final c:LDTl;

.field public final d:Ls6h;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;JLDTl;Ls6h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv81;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-wide p2, p0, Lv81;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lv81;->c:LDTl;

    .line 9
    .line 10
    iput-object p5, p0, Lv81;->d:Ls6h;

    .line 11
    .line 12
    const-wide/16 p4, 0x0

    .line 13
    .line 14
    cmp-long p1, p2, p4

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, LIKf;->n(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv81;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Ls6h;
    .locals 1

    .line 1
    iget-object v0, p0, Lv81;->d:Ls6h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbl8;
    .locals 1

    .line 1
    sget-object v0, Lbl8;->a:Lbl8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv81;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Lhmh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()LDTl;
    .locals 1

    .line 1
    iget-object v0, p0, Lv81;->c:LDTl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Lpjd;
    .locals 6

    .line 1
    new-instance v0, Lpjd;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lv81;->b:J

    .line 12
    .line 13
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-direct {v0, v2, v3, v4, v5}, Lpjd;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
