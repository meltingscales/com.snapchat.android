.class public final LVT7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Ljavax/microedition/khronos/egl/EGLConfig;


# direct methods
.method public constructor <init>(IIZZILjavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LVT7;->a:I

    .line 5
    .line 6
    iput p2, p0, LVT7;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, LVT7;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LVT7;->d:Z

    .line 11
    .line 12
    iput p5, p0, LVT7;->e:I

    .line 13
    .line 14
    iput-object p6, p0, LVT7;->f:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, LVT7;

    .line 2
    .line 3
    iget v0, p0, LVT7;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Lil7;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, LVT7;->a:I

    .line 10
    .line 11
    invoke-static {v1}, Lil7;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :goto_1
    move v4, v0

    .line 30
    goto :goto_6

    .line 31
    :cond_2
    iget v0, p0, LVT7;->b:I

    .line 32
    .line 33
    invoke-static {v0}, Lil7;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p1, LVT7;->b:I

    .line 38
    .line 39
    invoke-static {v1}, Lil7;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_3

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/4 v0, 0x1

    .line 52
    :goto_2
    if-eqz v0, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    iget-boolean v0, p0, LVT7;->c:Z

    .line 56
    .line 57
    iget-boolean v1, p1, LVT7;->c:Z

    .line 58
    .line 59
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_6
    if-eqz v0, :cond_7

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_7
    const/4 v0, -0x1

    .line 68
    :goto_3
    if-eqz v0, :cond_8

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_8
    iget-boolean v0, p0, LVT7;->d:Z

    .line 72
    .line 73
    iget-boolean v1, p1, LVT7;->d:Z

    .line 74
    .line 75
    if-ne v0, v1, :cond_9

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    goto :goto_4

    .line 79
    :cond_9
    if-eqz v0, :cond_a

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_a
    const/4 v0, -0x1

    .line 84
    :goto_4
    if-eqz v0, :cond_b

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_b
    iget v0, p0, LVT7;->e:I

    .line 88
    .line 89
    iget p1, p1, LVT7;->e:I

    .line 90
    .line 91
    if-ge v0, p1, :cond_c

    .line 92
    .line 93
    const/4 v2, -0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_c
    if-ne v0, p1, :cond_d

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :cond_d
    :goto_5
    if-eqz v2, :cond_e

    .line 99
    .line 100
    move v4, v2

    .line 101
    :cond_e
    :goto_6
    return v4
.end method
