.class public LG8b;
.super LZ8b;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(LC8b;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LZ8b;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    :goto_0
    instance-of v2, v1, LZ8b;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, LZ8b;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object v1, v3

    .line 15
    :goto_1
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {v1}, LZ8b;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    :goto_2
    iput-boolean v0, p0, LG8b;->b:Z

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LZ8b;->y(LC8b;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {v1}, LZ8b;->u()LJh3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, LKh3;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    check-cast v1, LKh3;

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object v1, v3

    .line 43
    :goto_3
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, LQ8b;->o()LZ8b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move-object v1, v3

    .line 51
    goto :goto_0
.end method


# virtual methods
.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG8b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
