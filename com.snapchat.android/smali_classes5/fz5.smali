.class public final Lfz5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LdUb;

.field public final b:LSaf;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;


# direct methods
.method public constructor <init>(LdUb;LSaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfz5;->a:LdUb;

    .line 5
    .line 6
    iput-object p2, p0, Lfz5;->b:LSaf;

    .line 7
    .line 8
    new-instance p1, Lez5;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, Lez5;-><init>(Lfz5;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfz5;->c:LJug;

    .line 15
    .line 16
    new-instance p1, Lez5;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-direct {p1, p0, p2}, Lez5;-><init>(Lfz5;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lfz5;->d:LJug;

    .line 27
    .line 28
    new-instance p1, Lez5;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, Lez5;-><init>(Lfz5;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lfz5;->e:LJug;

    .line 39
    .line 40
    return-void
.end method
