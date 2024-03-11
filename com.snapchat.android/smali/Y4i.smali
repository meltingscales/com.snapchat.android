.class public LY4i;
.super LW0;
.source "SourceFile"

# interfaces
.implements LBz4;


# instance fields
.field public final c:LSv4;


# direct methods
.method public constructor <init>(Liz4;LSv4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, LW0;-><init>(Liz4;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LY4i;->c:LSv4;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY4i;->c:LSv4;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld26;->t0(Ljava/lang/Object;LSv4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0}, Ld26;->h0(LSv4;)LSv4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, LsJg;->I(LSv4;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY4i;->c:LSv4;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld26;->t0(Ljava/lang/Object;LSv4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LSv4;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getCallerFrame()LBz4;
    .locals 2

    .line 1
    iget-object v0, p0, LY4i;->c:LSv4;

    .line 2
    .line 3
    instance-of v1, v0, LBz4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LBz4;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
