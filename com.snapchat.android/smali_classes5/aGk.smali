.class public final LaGk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJyj;


# instance fields
.field public final a:LiZg;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, LiZg;

    .line 8
    .line 9
    invoke-direct {p1, v0}, LiZg;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LaGk;->a:LiZg;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, LiZg;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p1, v0}, LiZg;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LaGk;->a:LiZg;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()LiZg;
    .locals 1

    .line 1
    iget-object v0, p0, LaGk;->a:LiZg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LlLe;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
