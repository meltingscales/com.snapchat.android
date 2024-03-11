.class public final Lsai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic e:[LQbb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


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
    const-string v3, "<v#2>"

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
    sput-object v1, Lsai;->e:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsai;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lsai;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lsai;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lsai;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    iget v0, p0, Lsai;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsai;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lsai;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lsai;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LKug;

    .line 13
    .line 14
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LIc0;

    .line 19
    .line 20
    new-instance v3, Lz37;

    .line 21
    .line 22
    check-cast v2, Lnai;

    .line 23
    .line 24
    check-cast v1, Lmai;

    .line 25
    .line 26
    const/4 v4, 0x7

    .line 27
    invoke-direct {v3, v4, v2, v1, p1}, Lz37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, LIc0;->u2(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    new-instance v0, Lzfn;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v3, LRuh;

    .line 40
    .line 41
    invoke-virtual {v3}, LRuh;->b()Lkotlin/jvm/functions/Function3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v3, Ljme;

    .line 46
    .line 47
    check-cast v2, LXvm;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v3, v2}, Ljme;-><init>([B)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LBZd;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v2, v0, v4}, LBZd;-><init>(Lzfn;I)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lpai;

    .line 63
    .line 64
    check-cast v1, Ltai;

    .line 65
    .line 66
    invoke-direct {v5, v1, v0, v4}, Lpai;-><init>(Ltai;Lzfn;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v3, v2, v5}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
