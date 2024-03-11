.class public final LBPh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LUO6;

.field public final g:LSFj;

.field public final h:LKug;

.field public final i:LVVh;

.field public final j:Ly8f;

.field public final k:Lu44;

.field public final l:LLr3;

.field public final m:Loj1;

.field public final n:Lns0;

.field public final o:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LKug;LJug;LKug;LUO6;LwX6;LKug;LVVh;Ly8f;Lu44;LLr3;Loj1;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBPh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LBPh;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LBPh;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LBPh;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LBPh;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LBPh;->f:LUO6;

    .line 15
    .line 16
    iput-object p7, p0, LBPh;->g:LSFj;

    .line 17
    .line 18
    iput-object p8, p0, LBPh;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LBPh;->i:LVVh;

    .line 21
    .line 22
    iput-object p10, p0, LBPh;->j:Ly8f;

    .line 23
    .line 24
    iput-object p11, p0, LBPh;->k:Lu44;

    .line 25
    .line 26
    iput-object p12, p0, LBPh;->l:LLr3;

    .line 27
    .line 28
    iput-object p13, p0, LBPh;->m:Loj1;

    .line 29
    .line 30
    sget-object p1, LCXf;->f:LCXf;

    .line 31
    .line 32
    const-string p2, "ScanController"

    .line 33
    .line 34
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LBPh;->n:Lns0;

    .line 39
    .line 40
    new-instance p1, LLV3;

    .line 41
    .line 42
    const/16 p2, 0xe

    .line 43
    .line 44
    invoke-direct {p1, p2, p14, p0}, LLV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LCbl;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LBPh;->o:LCbl;

    .line 53
    .line 54
    return-void
.end method
