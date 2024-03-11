.class public final LZK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwPe;


# instance fields
.field public final a:LL3e;

.field public final b:Landroid/content/Context;

.field public final c:LLne;

.field public final d:Lh5e;

.field public final e:Ldz4;

.field public final f:LJug;

.field public final g:LJug;


# direct methods
.method public constructor <init>(LL3e;Ldz4;Lh5e;Landroid/app/Activity;LLne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZK5;->a:LL3e;

    .line 5
    .line 6
    iput-object p4, p0, LZK5;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p5, p0, LZK5;->c:LLne;

    .line 9
    .line 10
    iput-object p3, p0, LZK5;->d:Lh5e;

    .line 11
    .line 12
    iput-object p2, p0, LZK5;->e:Ldz4;

    .line 13
    .line 14
    new-instance p1, LYK5;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p0, p2}, LYK5;-><init>(LZK5;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LZK5;->f:LJug;

    .line 25
    .line 26
    new-instance p1, LYK5;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, LYK5;-><init>(LZK5;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LZK5;->g:LJug;

    .line 37
    .line 38
    return-void
.end method
