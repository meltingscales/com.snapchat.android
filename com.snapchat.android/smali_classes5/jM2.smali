.class public final LjM2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LVy8;

.field public final synthetic e:LGz8;

.field public final synthetic f:LKug;

.field public final synthetic g:Z

.field public final synthetic h:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic i:I

.field public final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LVy8;LGz8;LKug;ZLio/reactivex/rxjava3/core/Observable;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjM2;->d:LVy8;

    .line 2
    .line 3
    iput-object p2, p0, LjM2;->e:LGz8;

    .line 4
    .line 5
    iput-object p3, p0, LjM2;->f:LKug;

    .line 6
    .line 7
    iput-boolean p4, p0, LjM2;->g:Z

    .line 8
    .line 9
    iput-object p5, p0, LjM2;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    iput p6, p0, LjM2;->i:I

    .line 12
    .line 13
    iput-object p7, p0, LjM2;->j:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LM4b;

    .line 2
    .line 3
    iget-object v0, p0, LjM2;->d:LVy8;

    .line 4
    .line 5
    iget-object v1, v0, LVy8;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    check-cast p1, Lyx5;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object v1, p1, Lyx5;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iget-object v1, p0, LjM2;->e:LGz8;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, p1, Lyx5;->I0:LGz8;

    .line 20
    .line 21
    new-instance v1, LlPb;

    .line 22
    .line 23
    iget-object v2, p0, LjM2;->f:LKug;

    .line 24
    .line 25
    const/16 v3, 0xe

    .line 26
    .line 27
    invoke-direct {v1, v3, v2}, LlPb;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LCbl;

    .line 31
    .line 32
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LzM2;

    .line 36
    .line 37
    invoke-direct {v1, v2}, LzM2;-><init>(LCbl;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LAM2;

    .line 41
    .line 42
    iget-object v0, v0, LVy8;->a:Llua;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, LAM2;-><init>(LzM2;Llua;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p1, LM4b;->d:LUy8;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p1, LM4b;->e:Z

    .line 51
    .line 52
    iget-boolean v1, p0, LjM2;->g:Z

    .line 53
    .line 54
    iput-boolean v1, p1, LM4b;->f:Z

    .line 55
    .line 56
    iget-object v1, p0, LjM2;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v1, p1, Lyx5;->K0:Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    new-instance v1, Letb;

    .line 64
    .line 65
    iget v2, p0, LjM2;->i:I

    .line 66
    .line 67
    iget-object v3, p0, LjM2;->j:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3, v0}, Letb;-><init>(ILkotlin/jvm/functions/Function0;I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p1, Lyx5;->L0:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    sget-object p1, Lo8m;->a:Lo8m;

    .line 75
    .line 76
    return-object p1
.end method
