.class public final Lpvd;
.super LNT0;
.source "SourceFile"


# static fields
.field public static final synthetic z0:I


# instance fields
.field public final X:LKug;

.field public final Y:LKug;

.field public final Z:LKug;

.field public final g:Landroid/content/Context;

.field public final h:LLne;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final t:LKug;

.field public final y0:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LKug;LKug;LKug;LKug;LJug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpvd;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpvd;->h:LLne;

    .line 7
    .line 8
    iput-object p3, p0, Lpvd;->i:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lpvd;->j:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lpvd;->k:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lpvd;->t:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Lpvd;->X:LKug;

    .line 17
    .line 18
    iput-object p8, p0, Lpvd;->Y:LKug;

    .line 19
    .line 20
    iput-object p9, p0, Lpvd;->Z:LKug;

    .line 21
    .line 22
    sget-object p1, LB7d;->k:LB7d;

    .line 23
    .line 24
    const-string p2, "MemoriesMeoOptionsDialogPresenter"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LqCg;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lpvd;->y0:LqCg;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final i3(Lfp4;LLme;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LRKf;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v0, v2}, LOKf;-><init>(ZLDme;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LMUf;

    .line 9
    .line 10
    iget-object v4, p0, Lpvd;->h:LLne;

    .line 11
    .line 12
    invoke-direct {v3, v4, p1, p2, v2}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [LCme;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    aput-object v1, p1, p2

    .line 20
    .line 21
    aput-object v3, p1, v0

    .line 22
    .line 23
    invoke-static {p1}, Ll3c;->e([LCme;)Lm64;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v4, p1}, LLne;->x(LCme;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
