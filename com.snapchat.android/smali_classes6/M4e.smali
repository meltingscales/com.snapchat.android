.class public final LM4e;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LL3e;

.field public final synthetic e:Lhm4;

.field public final synthetic f:LpR0;

.field public final synthetic g:Log3;


# direct methods
.method public constructor <init>(LL3e;Lhm4;LpR0;Log3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4e;->d:LL3e;

    .line 2
    .line 3
    iput-object p2, p0, LM4e;->e:Lhm4;

    .line 4
    .line 5
    iput-object p3, p0, LM4e;->f:LpR0;

    .line 6
    .line 7
    iput-object p4, p0, LM4e;->g:Log3;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LM4e;->d:LL3e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM4e;->e:Lhm4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LM4e;->f:LpR0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LM4e;->g:Log3;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, LJH5;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
