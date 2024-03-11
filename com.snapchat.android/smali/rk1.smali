.class public final Lrk1;
.super Lmk1;
.source "SourceFile"


# instance fields
.field public final A0:Z


# direct methods
.method public constructor <init>(Lx2a;Ltl1;LKb7;Lum1;Ljava/io/File;LKug;Ljava/lang/Integer;LX9n;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p7

    .line 8
    move-object/from16 v7, p8

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Lmk1;-><init>(Lx2a;Ltl1;LKb7;Lum1;Ljava/io/File;Ljava/lang/Integer;LX9n;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    move-object v1, p0

    .line 15
    iput-boolean v0, v1, Lrk1;->A0:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final q(Lw78;)[B
    .locals 3

    .line 1
    new-instance v0, Lcqc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcqc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LyAi;

    .line 7
    .line 8
    invoke-direct {v1}, LyAi;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    iput v2, v1, LyAi;->a:I

    .line 13
    .line 14
    iput-object p1, v1, LyAi;->b:LSh8;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    new-array p1, p1, [LyAi;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, p1, v2

    .line 21
    .line 22
    iput-object p1, v0, Lcqc;->b:[LyAi;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final r(LD39;)[B
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lcqc;

    .line 3
    .line 4
    invoke-direct {v1}, Lcqc;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, LyAi;

    .line 8
    .line 9
    invoke-direct {v2}, LyAi;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v0, v2, LyAi;->a:I

    .line 13
    .line 14
    iput-object p1, v2, LyAi;->b:LSh8;

    .line 15
    .line 16
    new-array p1, v0, [LyAi;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v2, p1, v0

    .line 20
    .line 21
    iput-object p1, v1, Lcqc;->b:[LyAi;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrk1;->A0:Z

    .line 2
    .line 3
    return v0
.end method
