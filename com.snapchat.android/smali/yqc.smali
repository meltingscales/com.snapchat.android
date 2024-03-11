.class public final Lyqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LPw;

.field public final b:LKug;

.field public final c:LOj2;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:LKug;

.field public final f:Li82;

.field public g:Lwqc;


# direct methods
.method public constructor <init>(LPw;Lgu1;LOj2;Lkotlin/jvm/functions/Function1;LKug;Li82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyqc;->a:LPw;

    .line 5
    .line 6
    iput-object p2, p0, Lyqc;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lyqc;->c:LOj2;

    .line 9
    .line 10
    iput-object p4, p0, Lyqc;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lyqc;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lyqc;->f:Li82;

    .line 15
    .line 16
    sget-object p1, Lp;->Q0:Lp;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "LogicalStateCallback"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, LFs0;->a:LFs0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LMj2;

    .line 2
    .line 3
    instance-of v0, p1, LLj2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LLj2;

    .line 9
    .line 10
    iget-object v1, p0, Lyqc;->a:LPw;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v4, LX9n;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lyqc;->b:LKug;

    .line 21
    .line 22
    iput-object v1, v4, LX9n;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v7, p0, Lyqc;->f:Li82;

    .line 25
    .line 26
    iput-object v7, v4, LX9n;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, LU50;

    .line 29
    .line 30
    invoke-direct {v1}, Ln4j;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v4, LX9n;->c:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, Lwqc;

    .line 36
    .line 37
    iget-object v8, v0, LLj2;->a:LR92;

    .line 38
    .line 39
    iget-object v5, p0, Lyqc;->c:LOj2;

    .line 40
    .line 41
    iget-object v6, p0, Lyqc;->e:LKug;

    .line 42
    .line 43
    iget-object v3, p0, Lyqc;->d:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    invoke-direct/range {v2 .. v8}, Lwqc;-><init>(Lkotlin/jvm/functions/Function1;LX9n;LOj2;LKug;Li82;LR92;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lyqc;->g:Lwqc;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lyqc;->g:Lwqc;

    .line 52
    .line 53
    sget-object v1, Lo8m;->a:Lo8m;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v3, Lwqc;->k:LPw;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, Lwqc;->h(LMj2;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v1

    .line 64
    :cond_1
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lyqc;->d:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v1
.end method
