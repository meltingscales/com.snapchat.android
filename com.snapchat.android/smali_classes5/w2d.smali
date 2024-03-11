.class public final Lw2d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcM0;

.field public final b:Lh49;

.field public final c:Lufh;

.field public final d:LGYc;

.field public e:I


# direct methods
.method public constructor <init>(LcM0;LGYc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh49;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lh49;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw2d;->b:Lh49;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lw2d;->e:I

    .line 15
    .line 16
    iput-object p1, p0, Lw2d;->a:LcM0;

    .line 17
    .line 18
    new-instance v0, Lufh;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lufh;-><init>(LcM0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lw2d;->c:Lufh;

    .line 24
    .line 25
    iput-object p2, p0, Lw2d;->d:LGYc;

    .line 26
    .line 27
    return-void
.end method
