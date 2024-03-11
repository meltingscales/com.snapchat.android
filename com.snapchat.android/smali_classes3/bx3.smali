.class public final Lbx3;
.super LSPl;
.source "SourceFile"

# interfaces
.implements Lax3;


# instance fields
.field public final b:Ljn4;

.field public final c:Ljn4;

.field public final d:Ljn4;

.field public final e:LQ2f;

.field public final f:Ljn4;


# direct methods
.method public constructor <init>(Lyek;Lcx3;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljn4;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, Ljn4;-><init>(Lyek;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbx3;->b:Ljn4;

    .line 11
    .line 12
    new-instance v0, Ljn4;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p1, v1}, Ljn4;-><init>(Lyek;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbx3;->c:Ljn4;

    .line 19
    .line 20
    new-instance v0, Ljn4;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, p1, v1}, Ljn4;-><init>(Lyek;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbx3;->d:Ljn4;

    .line 27
    .line 28
    new-instance v0, LQ2f;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, LQ2f;-><init>(Lyek;Lcx3;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbx3;->e:LQ2f;

    .line 34
    .line 35
    new-instance p2, Ljn4;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-direct {p2, p1, v0}, Ljn4;-><init>(Lyek;I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lbx3;->f:Ljn4;

    .line 42
    .line 43
    return-void
.end method
