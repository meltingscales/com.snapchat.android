.class public final LT18;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu44;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:I


# direct methods
.method public constructor <init>(Lu44;LKug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT18;->a:Lu44;

    .line 5
    .line 6
    iput-object p2, p0, LT18;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LT18;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LT18;->d:LKug;

    .line 11
    .line 12
    sget-object p2, LB7d;->f:LB7d;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "EncoderConfigurationProviderImpl"

    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p2, LFs0;->a:LFs0;

    .line 23
    .line 24
    sget-object p2, Lh6d;->Z0:Lh6d;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lu44;->h(Lzb4;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    mul-int/lit16 p1, p1, 0x400

    .line 31
    .line 32
    iput p1, p0, LT18;->e:I

    .line 33
    .line 34
    return-void
.end method

.method public static a(Landroid/media/MediaFormat;LVBg;LgGm;)LSaf;
    .locals 4

    .line 1
    invoke-virtual {p2}, LgGm;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/16 v2, 0x34

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, LgGm;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p1, LVBg;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, LgGm;->e()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v3, p1, LVBg;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, LgGm;->e()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v3, p1, LVBg;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, LgGm;->e()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, -0x1

    .line 45
    :goto_0
    invoke-virtual {p2}, LgGm;->d()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ltz v3, :cond_1

    .line 50
    .line 51
    if-ge v3, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, LgGm;->d()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p1, LVBg;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, LgGm;->d()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, p1, LVBg;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, LgGm;->d()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object p1, p1, LVBg;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, LgGm;->d()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :cond_1
    new-instance p0, LSaf;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p0, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method

.method public static b(LReh;LfOd;)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    iget-object p1, p1, LfOd;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LReh;->f()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v1, "width"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LReh;->c()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const-string p1, "height"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string p0, "color-format"

    .line 32
    .line 33
    const p1, 0x7f000789

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string p0, "frame-rate"

    .line 40
    .line 41
    const/16 p1, 0x1e

    .line 42
    .line 43
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string p0, "i-frame-interval"

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string p0, "bitrate"

    .line 53
    .line 54
    const p1, 0x3d0900

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
