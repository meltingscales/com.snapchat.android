.class public final Lqai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic e:[LQbb;


# instance fields
.field public final synthetic a:LRuh;

.field public final synthetic b:LDjj;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ltai;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LLtg;

    .line 2
    .line 3
    const-class v1, Ltai;

    .line 4
    .line 5
    const-string v2, "weakEmitter"

    .line 6
    .line 7
    const-string v3, "<v#1>"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LLtg;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LSVg;->a:LUVg;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LQbb;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lqai;->e:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LRuh;LDjj;Ljava/util/List;Ltai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqai;->a:LRuh;

    .line 5
    .line 6
    iput-object p2, p0, Lqai;->b:LDjj;

    .line 7
    .line 8
    iput-object p3, p0, Lqai;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lqai;->d:Ltai;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    new-instance v0, Lzfn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqai;->a:LRuh;

    .line 7
    .line 8
    invoke-virtual {p1}, LRuh;->a()Lkotlin/jvm/functions/Function4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 13
    .line 14
    iget-object v2, p0, Lqai;->b:LDjj;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lcom/snap/modules/mdp/NativeSnapDoc;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lqai;->c:Ljava/util/List;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LHE3;

    .line 53
    .line 54
    new-instance v5, Lbje;

    .line 55
    .line 56
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v5, v4}, Lbje;-><init>([B)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v2, LAZd;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-direct {v2, v0, v4}, LAZd;-><init>(Lzfn;I)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lpai;

    .line 74
    .line 75
    iget-object v5, p0, Lqai;->d:Ltai;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct {v4, v5, v0, v6}, Lpai;-><init>(Ltai;Lzfn;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1, v3, v2, v4}, Lkotlin/jvm/functions/Function4;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void
.end method
