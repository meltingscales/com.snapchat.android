.class public final Ldcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGZe;


# direct methods
.method public constructor <init>(LGZe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldcb;->a:LGZe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ldcb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Ldcb;

    .line 8
    .line 9
    iget-object p1, p1, Ldcb;->a:LGZe;

    .line 10
    .line 11
    iget-boolean v0, p1, LGZe;->d:Z

    .line 12
    .line 13
    iget-object v2, p0, Ldcb;->a:LGZe;

    .line 14
    .line 15
    iget-boolean v3, v2, LGZe;->d:Z

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v0, p1, LGZe;->b:I

    .line 21
    .line 22
    iget v3, v2, LGZe;->b:I

    .line 23
    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget p1, p1, LGZe;->c:I

    .line 28
    .line 29
    iget v0, v2, LGZe;->c:I

    .line 30
    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x1

    .line 35
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ldcb;->a:LGZe;

    .line 2
    .line 3
    iget-boolean v1, v0, LGZe;->d:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, LGZe;->b:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v0, v0, LGZe;->c:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x3

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v1, v3, v4

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v2, v3, v1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v0, v3, v1

    .line 32
    .line 33
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method
