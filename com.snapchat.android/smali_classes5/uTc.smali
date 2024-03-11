.class public final LuTc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfkb;

.field public final b:LzZc;

.field public final c:LJUa;

.field public final d:LEP4;

.field public final e:LnVc;

.field public final f:LbJc;

.field public final g:LLr3;

.field public final h:LIOj;

.field public final i:Lu44;

.field public final j:Landroid/content/res/Resources;

.field public final k:LCbl;

.field public final l:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfkb;LzZc;Lp71;LJUa;LEP4;LnVc;LcJc;LLr3;LIOj;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LuTc;->a:Lfkb;

    .line 5
    .line 6
    iput-object p3, p0, LuTc;->b:LzZc;

    .line 7
    .line 8
    iput-object p5, p0, LuTc;->c:LJUa;

    .line 9
    .line 10
    iput-object p6, p0, LuTc;->d:LEP4;

    .line 11
    .line 12
    iput-object p7, p0, LuTc;->e:LnVc;

    .line 13
    .line 14
    iput-object p8, p0, LuTc;->f:LbJc;

    .line 15
    .line 16
    iput-object p9, p0, LuTc;->g:LLr3;

    .line 17
    .line 18
    iput-object p10, p0, LuTc;->h:LIOj;

    .line 19
    .line 20
    iput-object p11, p0, LuTc;->i:Lu44;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LuTc;->j:Landroid/content/res/Resources;

    .line 27
    .line 28
    sget-object p1, Lzua;->K0:Lzua;

    .line 29
    .line 30
    const-string p2, "MapScreenshotLauncher"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, LUf;

    .line 37
    .line 38
    const/4 p3, 0x5

    .line 39
    invoke-direct {p2, p4, p3}, LUf;-><init>(Lp71;I)V

    .line 40
    .line 41
    .line 42
    new-instance p3, LCbl;

    .line 43
    .line 44
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, LuTc;->k:LCbl;

    .line 48
    .line 49
    new-instance p2, LqCg;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LuTc;->l:LqCg;

    .line 55
    .line 56
    return-void
.end method
