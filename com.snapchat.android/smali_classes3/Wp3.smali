.class public final LWp3;
.super LSPl;
.source "SourceFile"

# interfaces
.implements LVp3;


# instance fields
.field public final b:LBy8;

.field public final c:LQ2f;

.field public final d:LgQg;

.field public final e:LgQg;

.field public final f:LgQg;


# direct methods
.method public constructor <init>(Lyek;Luy8;Ld2f;LeQg;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBy8;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p4}, LBy8;-><init>(Lyek;Luy8;LeQg;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LWp3;->b:LBy8;

    .line 10
    .line 11
    new-instance p2, LQ2f;

    .line 12
    .line 13
    invoke-direct {p2, p1, p3}, LQ2f;-><init>(Lyek;Ld2f;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LWp3;->c:LQ2f;

    .line 17
    .line 18
    new-instance p2, LgQg;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p2, p1, p4, p3}, LgQg;-><init>(Lyek;LeQg;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LWp3;->d:LgQg;

    .line 25
    .line 26
    new-instance p2, LgQg;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-direct {p2, p1, p4, p3}, LgQg;-><init>(Lyek;LeQg;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LWp3;->e:LgQg;

    .line 33
    .line 34
    new-instance p2, LgQg;

    .line 35
    .line 36
    const/4 p3, 0x2

    .line 37
    invoke-direct {p2, p1, p4, p3}, LgQg;-><init>(Lyek;LeQg;I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LWp3;->f:LgQg;

    .line 41
    .line 42
    return-void
.end method
