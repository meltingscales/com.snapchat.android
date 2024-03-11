.class public final LGzh;
.super Lj1f;
.source "SourceFile"


# instance fields
.field public final X:LKug;

.field public final Y:Ljava/lang/String;

.field public final Z:Z


# direct methods
.method public constructor <init>(LJug;)V
    .locals 3

    .line 1
    new-instance v0, LYBl;

    .line 2
    .line 3
    invoke-direct {v0}, LYBl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LYBl;

    .line 7
    .line 8
    invoke-direct {v1}, LYBl;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LYBl;

    .line 12
    .line 13
    invoke-direct {v2}, LYBl;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2}, Lj1f;-><init>(LYBl;LYBl;LYBl;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LGzh;->X:LKug;

    .line 20
    .line 21
    const-string p1, "MemoriesSendAfterSave"

    .line 22
    .line 23
    iput-object p1, p0, LGzh;->Y:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, LGzh;->Z:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LGzh;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a(LFYe;)Lh1f;
    .locals 1

    .line 1
    new-instance p1, Ljdk;

    .line 2
    .line 3
    iget-object v0, p0, LGzh;->X:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LEzh;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljdk;-><init>(LEzh;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGzh;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
