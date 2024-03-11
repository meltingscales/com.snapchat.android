.class public final LkSc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LiFc;

.field public final c:Lt79;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LNjj;

.field public final g:Lu44;

.field public final h:LE71;

.field public final i:Ls99;

.field public final j:LMJc;

.field public final k:LsJ9;

.field public final l:LvVc;

.field public final m:LULc;

.field public final n:LLr3;

.field public final o:LqCg;

.field public final p:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LiFc;Lt79;LKug;LKug;LNjj;Lu44;LE71;Ls99;LMJc;LsJ9;LvVc;LULc;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkSc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LkSc;->b:LiFc;

    .line 7
    .line 8
    iput-object p3, p0, LkSc;->c:Lt79;

    .line 9
    .line 10
    iput-object p4, p0, LkSc;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LkSc;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LkSc;->f:LNjj;

    .line 15
    .line 16
    iput-object p7, p0, LkSc;->g:Lu44;

    .line 17
    .line 18
    iput-object p8, p0, LkSc;->h:LE71;

    .line 19
    .line 20
    iput-object p9, p0, LkSc;->i:Ls99;

    .line 21
    .line 22
    iput-object p10, p0, LkSc;->j:LMJc;

    .line 23
    .line 24
    iput-object p11, p0, LkSc;->k:LsJ9;

    .line 25
    .line 26
    iput-object p12, p0, LkSc;->l:LvVc;

    .line 27
    .line 28
    iput-object p13, p0, LkSc;->m:LULc;

    .line 29
    .line 30
    iput-object p14, p0, LkSc;->n:LLr3;

    .line 31
    .line 32
    sget-object p1, Lzua;->K0:Lzua;

    .line 33
    .line 34
    const-string p2, "MapReactionMessageHandler"

    .line 35
    .line 36
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p3, LqCg;

    .line 41
    .line 42
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, LkSc;->o:LqCg;

    .line 46
    .line 47
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    sget-object p1, LFs0;->a:LFs0;

    .line 51
    .line 52
    new-instance p1, LDqj;

    .line 53
    .line 54
    const/16 p2, 0x12

    .line 55
    .line 56
    invoke-direct {p1, p2, p0}, LDqj;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LCbl;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LkSc;->p:LCbl;

    .line 65
    .line 66
    return-void
.end method
