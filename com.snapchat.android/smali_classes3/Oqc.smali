.class public final LOqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdn;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK52;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, LOqc;->a:I

    .line 3
    iput-object p1, p0, LOqc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPqc;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LOqc;->a:I

    .line 6
    new-instance v0, LNqc;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LNqc;-><init>(LPqc;I)V

    .line 7
    new-instance p1, LCbl;

    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p1, p0, LOqc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSqc;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, LOqc;->a:I

    .line 11
    new-instance v0, LRqc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LRqc;-><init>(LSqc;I)V

    .line 12
    new-instance p1, LCbl;

    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p1, p0, LOqc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUqc;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 15
    iput v0, p0, LOqc;->a:I

    .line 16
    new-instance v0, LTqc;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LTqc;-><init>(LUqc;I)V

    .line 17
    new-instance p1, LCbl;

    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object p1, p0, LOqc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LsIg;
    .locals 2

    .line 1
    iget v0, p0, LOqc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOqc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LK52;

    .line 9
    .line 10
    iget-object v0, v1, LK52;->a:Ll32;

    .line 11
    .line 12
    iget-object v0, v0, Ll32;->z:LCbl;

    .line 13
    .line 14
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LsIg;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast v1, Lxhb;

    .line 22
    .line 23
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LsIg;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    check-cast v1, Lxhb;

    .line 31
    .line 32
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LsIg;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    check-cast v1, Lxhb;

    .line 40
    .line 41
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LsIg;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
