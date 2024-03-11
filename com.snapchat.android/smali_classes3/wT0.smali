.class public abstract LwT0;
.super Lfp4;
.source "SourceFile"


# instance fields
.field public final f:LGz1;

.field public g:Z

.field public final h:LvT0;


# direct methods
.method public constructor <init>(LNCc;LJUa;LGz1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LwT0;->f:LGz1;

    .line 6
    .line 7
    new-instance p1, LvT0;

    .line 8
    .line 9
    invoke-direct {p1, p0}, LvT0;-><init>(LwT0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LwT0;->h:LvT0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lfp4;->i()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LwT0;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iget-object v1, p0, LwT0;->f:LGz1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2, v0}, LHY9;->g(LGz1;ZI)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
