.class public final LNc5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmc5;

.field public final b:LJug;

.field public final c:LJug;


# direct methods
.method public constructor <init>(Lmc5;LFc5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNc5;->a:Lmc5;

    .line 5
    .line 6
    new-instance p2, LMc5;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, p1, p0, v0}, LMc5;-><init>(Lmc5;LNc5;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, LNc5;->b:LJug;

    .line 17
    .line 18
    new-instance p2, LMc5;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, p1, p0, v0}, LMc5;-><init>(Lmc5;LNc5;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LNc5;->c:LJug;

    .line 29
    .line 30
    return-void
.end method
