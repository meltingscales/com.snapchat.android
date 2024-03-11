.class public final LJb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2l;


# instance fields
.field public final a:LGF8;

.field public final b:Lp2l;

.field public final c:Ljava/util/ArrayDeque;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LGF8;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJb8;->a:LGF8;

    .line 10
    .line 11
    new-instance v0, Lp2l;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, LY36;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LJb8;->b:Lp2l;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LJb8;->c:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    const/4 v2, 0x2

    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, LJb8;->c:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    new-instance v3, LHb8;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, LHb8;-><init>(Ll2l;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput v0, p0, LJb8;->d:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, LJb8;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Le90;->e(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LJb8;->d:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LJb8;->c:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lr2l;

    .line 27
    .line 28
    iget-object v7, p0, LJb8;->b:Lp2l;

    .line 29
    .line 30
    invoke-virtual {v7}, LVM1;->isEndOfStream()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {v0, v1}, LVM1;->addFlag(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v4, LIb8;

    .line 43
    .line 44
    iget-wide v1, v7, LY36;->e:J

    .line 45
    .line 46
    iget-object v3, p0, LJb8;->a:LGF8;

    .line 47
    .line 48
    iget-object v5, v7, LY36;->c:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    array-length v6, v5

    .line 65
    invoke-virtual {v3, v5, v8, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 69
    .line 70
    .line 71
    const-class v5, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 82
    .line 83
    .line 84
    const-string v3, "c"

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v5, LmP4;->B0:LkP4;

    .line 94
    .line 95
    invoke-static {v5, v3}, Lafb;->j(LGN1;Ljava/util/ArrayList;)LQYg;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v4, v1, v2, v3}, LIb8;-><init>(JLQYg;)V

    .line 100
    .line 101
    .line 102
    iget-wide v2, v7, LY36;->e:J

    .line 103
    .line 104
    const-wide/16 v5, 0x0

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    invoke-virtual/range {v1 .. v6}, Lr2l;->e(JLh2l;J)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v7}, LY36;->clear()V

    .line 111
    .line 112
    .line 113
    iput v8, p0, LJb8;->d:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 117
    :goto_2
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, LJb8;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Le90;->e(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LJb8;->d:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput v1, p0, LJb8;->d:I

    .line 15
    .line 16
    iget-object v0, p0, LJb8;->b:Lp2l;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final e(LY36;)V
    .locals 3

    .line 1
    check-cast p1, Lp2l;

    .line 2
    .line 3
    iget-boolean v0, p0, LJb8;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Le90;->e(Z)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LJb8;->d:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Le90;->e(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LJb8;->b:Lp2l;

    .line 22
    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-static {v1}, Le90;->c(Z)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    iput p1, p0, LJb8;->d:I

    .line 32
    .line 33
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LJb8;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Le90;->e(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJb8;->b:Lp2l;

    .line 9
    .line 10
    invoke-virtual {v0}, LY36;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LJb8;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExoplayerCuesDecoder"

    .line 2
    .line 3
    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJb8;->e:Z

    .line 3
    .line 4
    return-void
.end method
