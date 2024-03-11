.class public final Lau5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs8;


# instance fields
.field public final a:LgAe;

.field public final b:LTcj;


# direct methods
.method public constructor <init>(LxH5;LgAe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lau5;->a:LgAe;

    .line 5
    .line 6
    iput-object p1, p0, Lau5;->b:LTcj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u()LBs8;
    .locals 4

    .line 1
    new-instance v0, LBs8;

    .line 2
    .line 3
    iget-object v1, p0, Lau5;->a:LgAe;

    .line 4
    .line 5
    check-cast v1, LzK5;

    .line 6
    .line 7
    invoke-virtual {v1}, LzK5;->C()LXBe;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lau5;->b:LTcj;

    .line 12
    .line 13
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, LeIc;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    check-cast v1, LYBe;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, LBs8;-><init>(LYBe;Landroid/content/Context;LeIc;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
