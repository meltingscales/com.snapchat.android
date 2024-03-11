.class public final LHDm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLne;

.field public final c:LU27;

.field public final d:Leuc;

.field public final e:LqCg;

.field public f:Losc;

.field public g:Lhwc;

.field public final h:LMDm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;LLne;LU27;Leuc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHDm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LHDm;->b:LLne;

    .line 7
    .line 8
    iput-object p4, p0, LHDm;->c:LU27;

    .line 9
    .line 10
    iput-object p5, p0, LHDm;->d:Leuc;

    .line 11
    .line 12
    sget-object p1, Lhvc;->f:Lhvc;

    .line 13
    .line 14
    const-string p2, "VerificationCodeDialogLauncher"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LJj;->i(Lhvc;Lhvc;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LqCg;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LHDm;->e:LqCg;

    .line 26
    .line 27
    new-instance p1, LMDm;

    .line 28
    .line 29
    const/16 p2, 0x3e8

    .line 30
    .line 31
    const/4 p3, 0x5

    .line 32
    const/16 p4, 0x1e

    .line 33
    .line 34
    invoke-direct {p1, p3, p4, p2}, LMDm;-><init>(III)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LHDm;->h:LMDm;

    .line 38
    .line 39
    return-void
.end method
