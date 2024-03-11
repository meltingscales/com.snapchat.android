.class public final LST5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGTk;


# instance fields
.field public final a:Lryk;

.field public final b:Lhm4;

.field public final c:LIZb;

.field public final d:Ldz4;

.field public final e:LJug;

.field public final f:LJug;


# direct methods
.method public constructor <init>(Ldz4;Lhm4;LIZb;Lryk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LST5;->a:Lryk;

    .line 5
    .line 6
    iput-object p2, p0, LST5;->b:Lhm4;

    .line 7
    .line 8
    iput-object p3, p0, LST5;->c:LIZb;

    .line 9
    .line 10
    iput-object p1, p0, LST5;->d:Ldz4;

    .line 11
    .line 12
    new-instance p1, LRT5;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, LRT5;-><init>(LST5;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LST5;->e:LJug;

    .line 23
    .line 24
    new-instance p1, LRT5;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2}, LRT5;-><init>(LST5;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LST5;->f:LJug;

    .line 35
    .line 36
    return-void
.end method
