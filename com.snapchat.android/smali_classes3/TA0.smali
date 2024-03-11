.class public final LTA0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LqCg;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTA0;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LTA0;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LTA0;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LTA0;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LTA0;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LTA0;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LTA0;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LTA0;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LTA0;->i:LKug;

    .line 21
    .line 22
    iput-object p10, p0, LTA0;->j:LKug;

    .line 23
    .line 24
    iput-object p11, p0, LTA0;->k:LKug;

    .line 25
    .line 26
    sget-object p1, Lp;->D0:Lp;

    .line 27
    .line 28
    const-string p2, "AuraOperaPlayer"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LIx4;->a(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p3, LqCg;

    .line 35
    .line 36
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LTA0;->l:LqCg;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    sget-object p1, LFs0;->a:LFs0;

    .line 45
    .line 46
    return-void
.end method
