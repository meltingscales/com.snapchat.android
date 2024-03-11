.class public final Lww0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public d:Ljava/util/ArrayList;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp;->Q0:Lp;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "AudioRecorderConfigGenerator"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    const/16 v0, 0x7d00

    .line 17
    .line 18
    const/16 v1, 0x5622

    .line 19
    .line 20
    const v2, 0xac44

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x3e80

    .line 24
    .line 25
    const/16 v4, 0x1f40

    .line 26
    .line 27
    filled-new-array {v2, v0, v1, v3, v4}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lww0;->a:[I

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    filled-new-array {v0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lww0;->b:[I

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    filled-new-array {v0}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lww0;->c:[I

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lww0;->e:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lvw0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget v2, v0, Lww0;->e:I

    .line 5
    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lww0;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lww0;->e:I

    .line 17
    .line 18
    iget-object v2, v0, Lww0;->c:[I

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v3, :cond_3

    .line 23
    .line 24
    aget v5, v2, v4

    .line 25
    .line 26
    iget-object v6, v0, Lww0;->b:[I

    .line 27
    .line 28
    array-length v7, v6

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_1
    if-ge v8, v7, :cond_2

    .line 31
    .line 32
    aget v9, v6, v8

    .line 33
    .line 34
    iget-object v10, v0, Lww0;->a:[I

    .line 35
    .line 36
    array-length v11, v10

    .line 37
    const/4 v12, 0x0

    .line 38
    :goto_2
    if-ge v12, v11, :cond_1

    .line 39
    .line 40
    aget v13, v10, v12

    .line 41
    .line 42
    iget-object v14, v0, Lww0;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz v14, :cond_0

    .line 45
    .line 46
    new-instance v15, Lxw0;

    .line 47
    .line 48
    invoke-direct {v15, v13, v5, v9}, Lxw0;-><init>(III)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v12, v12, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const-string v1, "audioRecorderConfigurations"

    .line 58
    .line 59
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    throw v1

    .line 64
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lvw0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    return-object v1
.end method
