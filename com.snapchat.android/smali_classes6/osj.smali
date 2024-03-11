.class public final Losj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldhj;

.field public final b:Lem4;

.field public final c:LqCg;

.field public final d:Llth;

.field public final e:I

.field public final f:I

.field public final g:Lvkj;

.field public final h:LKug;

.field public final i:Z

.field public final j:Z

.field public final k:LFYe;

.field public final l:LCbl;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ldhj;Lem4;LqCg;Llth;IILvkj;LKug;ZZLFYe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Losj;->a:Ldhj;

    .line 5
    .line 6
    iput-object p2, p0, Losj;->b:Lem4;

    .line 7
    .line 8
    iput-object p3, p0, Losj;->c:LqCg;

    .line 9
    .line 10
    iput-object p4, p0, Losj;->d:Llth;

    .line 11
    .line 12
    iput p5, p0, Losj;->e:I

    .line 13
    .line 14
    iput p6, p0, Losj;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Losj;->g:Lvkj;

    .line 17
    .line 18
    iput-object p8, p0, Losj;->h:LKug;

    .line 19
    .line 20
    iput-boolean p9, p0, Losj;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Losj;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Losj;->k:LFYe;

    .line 25
    .line 26
    new-instance p1, LCik;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p2, p0}, LCik;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LCbl;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Losj;->l:LCbl;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Losj;->m:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Losj;->n:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(LfSf;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Losj;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, LfSf;->a:LbSf;

    .line 7
    .line 8
    instance-of v1, v0, LXRf;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    instance-of v1, v0, LWRf;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, LfSf;->b:Lrl4;

    .line 17
    .line 18
    invoke-static {p1}, LJvn;->q(Lrl4;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {p1}, LJvn;->r(Lrl4;)LWdh;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object p1, p0, Losj;->n:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v6, p1

    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    check-cast v0, LWRf;

    .line 38
    .line 39
    iget-object v2, v0, LWRf;->c:Landroid/net/Uri;

    .line 40
    .line 41
    iget-object v1, p0, Losj;->b:Lem4;

    .line 42
    .line 43
    invoke-interface/range {v1 .. v6}, Lem4;->j(Landroid/net/Uri;LWdh;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of p1, v0, LYRf;

    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method
