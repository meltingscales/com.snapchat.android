.class public final LHyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LKug;LKug;LKug;LKug;)V
    .locals 2

    .line 1
    new-instance v0, LTX9;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1, p4}, LTX9;-><init>(ILandroid/content/Context;LKug;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LHyc;->a:LKug;

    .line 11
    .line 12
    iput-object v0, p0, LHyc;->b:LKug;

    .line 13
    .line 14
    iput-object p3, p0, LHyc;->c:LKug;

    .line 15
    .line 16
    iput-object p4, p0, LHyc;->d:LKug;

    .line 17
    .line 18
    iput-object p5, p0, LHyc;->e:LKug;

    .line 19
    .line 20
    iput-object p6, p0, LHyc;->f:LKug;

    .line 21
    .line 22
    sget-object p1, LJyc;->a:Lns0;

    .line 23
    .line 24
    new-instance p2, LqCg;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LHyc;->g:LqCg;

    .line 30
    .line 31
    return-void
.end method
