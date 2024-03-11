.class public final LP2d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:Ljava/util/ArrayList;

.field public final c:LM2d;

.field public final d:LzG7;

.field public final e:LzG7;

.field public final f:LI2d;

.field public final g:LF2d;


# direct methods
.method public constructor <init>(LI2d;LF2d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, LAfc;->X(I)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LP2d;->a:[I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LP2d;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, LM2d;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LP2d;->c:LM2d;

    .line 24
    .line 25
    new-instance v0, LzG7;

    .line 26
    .line 27
    invoke-direct {v0}, LzG7;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LP2d;->d:LzG7;

    .line 31
    .line 32
    new-instance v0, LzG7;

    .line 33
    .line 34
    invoke-direct {v0}, LzG7;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LP2d;->e:LzG7;

    .line 38
    .line 39
    iput-object p1, p0, LP2d;->f:LI2d;

    .line 40
    .line 41
    iput-object p2, p0, LP2d;->g:LF2d;

    .line 42
    .line 43
    return-void
.end method
