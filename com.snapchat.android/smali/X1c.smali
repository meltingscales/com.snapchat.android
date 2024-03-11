.class public final LX1c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LF1c;

.field public b:LO1c;


# virtual methods
.method public final a(LW1c;LD1c;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, LD1c;->a()LF1c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LX1c;->a:LF1c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    iput-object v1, p0, LX1c;->a:LF1c;

    .line 15
    .line 16
    iget-object v1, p0, LX1c;->b:LO1c;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, LO1c;->Z1(LW1c;LD1c;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX1c;->a:LF1c;

    .line 22
    .line 23
    return-void
.end method
