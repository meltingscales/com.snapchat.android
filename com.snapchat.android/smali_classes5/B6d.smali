.class public final LB6d;
.super LSPl;
.source "SourceFile"

# interfaces
.implements LA6d;


# instance fields
.field public final b:LyR3;

.field public final c:Lbub;

.field public final d:Lbub;


# direct methods
.method public constructor <init>(Lyek;Labk;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LyR3;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LyR3;-><init>(Lyek;Labk;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB6d;->b:LyR3;

    .line 10
    .line 11
    new-instance p2, Lbub;

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Lbub;-><init>(Lyek;I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LB6d;->c:Lbub;

    .line 19
    .line 20
    new-instance p2, Lbub;

    .line 21
    .line 22
    const/16 v0, 0x16

    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, Lbub;-><init>(Lyek;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LB6d;->d:Lbub;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final e()Lbub;
    .locals 1

    .line 1
    iget-object v0, p0, LB6d;->d:Lbub;

    .line 2
    .line 3
    return-object v0
.end method
