.class public final Lrzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LqCg;

.field public final g:LFs0;


# direct methods
.method public constructor <init>(LC4i;LJug;LJug;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrzd;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, Lrzd;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, Lrzd;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, Lrzd;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, Lrzd;->e:LKug;

    .line 13
    .line 14
    sget-object p1, LB7d;->k:LB7d;

    .line 15
    .line 16
    const-string p2, "MemoriesSettingsPresenter"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p3, LqCg;

    .line 23
    .line 24
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lrzd;->f:LqCg;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, LFs0;->a:LFs0;

    .line 33
    .line 34
    iput-object p1, p0, Lrzd;->g:LFs0;

    .line 35
    .line 36
    return-void
.end method
