.class public final LS;
.super LSV0;
.source "SourceFile"


# instance fields
.field public final l:LMZl;

.field public final m:LS40;

.field public final n:Landroid/content/Context;

.field public final o:LIE6;

.field public final p:LCbl;

.field public q:Lyq4;

.field public final r:LFs0;

.field public final s:LCbl;


# direct methods
.method public constructor <init>(LMZl;LS40;Landroid/content/Context;LIE6;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p3, p4}, LSV0;-><init>(LKug;Landroid/content/Context;LIE6;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS;->l:LMZl;

    .line 5
    .line 6
    iput-object p2, p0, LS;->m:LS40;

    .line 7
    .line 8
    iput-object p3, p0, LS;->n:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LS;->o:LIE6;

    .line 11
    .line 12
    new-instance p1, LQ;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, LQ;-><init>(LS;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LCbl;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LS;->p:LCbl;

    .line 24
    .line 25
    sget-object p1, Lrq4;->f:Lrq4;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p1, "ARExperienceCtaBinder"

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    sget-object p1, LFs0;->a:LFs0;

    .line 36
    .line 37
    iput-object p1, p0, LS;->r:LFs0;

    .line 38
    .line 39
    new-instance p1, LQ;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p0, p2}, LQ;-><init>(LS;I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LCbl;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LS;->s:LCbl;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/HashSet;
    .locals 4

    .line 1
    iget-object v0, p0, LS;->l:LMZl;

    .line 2
    .line 3
    iget-object v1, p0, LS;->m:LS40;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [LyO4;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lzbb;->n0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final c()Lyq4;
    .locals 1

    .line 1
    iget-object v0, p0, LS;->q:Lyq4;

    .line 2
    .line 3
    return-object v0
.end method
