.class public abstract LUKh;
.super LaLh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, LbLh;->g:LbLh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, LaLh;-><init>(LbLh;LeKh;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final z()LeKh;
    .locals 1

    .line 1
    instance-of v0, p0, LSKh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LSKh;

    .line 7
    .line 8
    iget-object v0, v0, LSKh;->f:LPKh;

    .line 9
    .line 10
    :goto_0
    iget-object v0, v0, LPKh;->c:LeKh;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v0, p0, LTKh;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LTKh;

    .line 19
    .line 20
    invoke-virtual {v0}, LTKh;->A()LPKh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    return-object v0

    .line 26
    :cond_1
    new-instance v0, LVDc;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
