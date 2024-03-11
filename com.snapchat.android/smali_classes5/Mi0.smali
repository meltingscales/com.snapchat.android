.class public final LMi0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LMi0;

.field public static final f:LMi0;

.field public static final g:LMi0;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LMi0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LMi0;->e:LMi0;

    .line 8
    .line 9
    new-instance v0, LMi0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LMi0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LMi0;->f:LMi0;

    .line 16
    .line 17
    new-instance v0, LMi0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LMi0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LMi0;->g:LMi0;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LMi0;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LMi0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRF0;

    .line 7
    .line 8
    instance-of v0, p1, LPF0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LAF0;

    .line 13
    .line 14
    check-cast p1, LPF0;

    .line 15
    .line 16
    iget-object p1, p1, LPF0;->a:Llua;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LAF0;-><init>(Llua;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, LOF0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, LCF0;

    .line 27
    .line 28
    check-cast p1, LOF0;

    .line 29
    .line 30
    iget-object p1, p1, LOF0;->a:Llua;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LCF0;-><init>(Llua;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, LBF0;->a:LBF0;

    .line 37
    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_0
    check-cast p1, LZlb;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, LZlb;

    .line 45
    .line 46
    new-instance v0, LTg8;

    .line 47
    .line 48
    iget-object v1, p1, LZlb;->e:LQmm;

    .line 49
    .line 50
    iget-object p1, p1, LZlb;->a:Llua;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, LTg8;-><init>(Llua;LQmm;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
