.class public abstract LUce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDme;


# virtual methods
.method public final b()LUce;
    .locals 3

    .line 1
    instance-of v0, p0, LAEd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LAEd;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, LAEd;

    .line 10
    .line 11
    iget-object v2, v2, LAEd;->a:LaFl;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LAEd;-><init>(LaFl;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p0, LrEd;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LrEd;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LrEd;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p0, LpEd;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v0, LpEd;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LpEd;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v0

    .line 37
    :cond_2
    new-instance v0, LVDc;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public abstract d()Z
.end method
