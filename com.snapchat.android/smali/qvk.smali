.class public final Lqvk;
.super LSPl;
.source "SourceFile"

# interfaces
.implements Lpvk;


# instance fields
.field public final b:LF3l;

.field public final c:LF3l;

.field public final d:LBw;


# direct methods
.method public constructor <init>(Lyek;LBE3;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF3l;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LF3l;-><init>(Lyek;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqvk;->b:LF3l;

    .line 12
    .line 13
    new-instance v0, LF3l;

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, LF3l;-><init>(Lyek;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lqvk;->c:LF3l;

    .line 21
    .line 22
    new-instance v0, LBw;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, LBw;-><init>(Lyek;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lqvk;->d:LBw;

    .line 28
    .line 29
    return-void
.end method
