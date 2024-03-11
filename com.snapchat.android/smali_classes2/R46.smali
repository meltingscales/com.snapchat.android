.class public final LR46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LG86;

.field public final c:LbPc;

.field public final d:Lx2a;

.field public final e:LC2a;

.field public final f:LCbl;

.field public final g:Lns0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LG86;LbPc;Lx2a;LC2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR46;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LR46;->b:LG86;

    .line 7
    .line 8
    iput-object p3, p0, LR46;->c:LbPc;

    .line 9
    .line 10
    iput-object p4, p0, LR46;->d:Lx2a;

    .line 11
    .line 12
    iput-object p5, p0, LR46;->e:LC2a;

    .line 13
    .line 14
    new-instance p1, LAB4;

    .line 15
    .line 16
    const/4 p2, 0x7

    .line 17
    invoke-direct {p1, p2, p0}, LAB4;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LCbl;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LR46;->f:LCbl;

    .line 26
    .line 27
    sget-object p1, Lp;->j:Lp;

    .line 28
    .line 29
    const-string p2, "DeepLinkAdResponsePostResolveProcessor"

    .line 30
    .line 31
    invoke-static {p1, p1, p2}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LR46;->g:Lns0;

    .line 36
    .line 37
    return-void
.end method
