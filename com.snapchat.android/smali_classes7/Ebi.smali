.class public final LEbi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:LEbi;

.field public static final f:LEbi;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEbi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LEbi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LEbi;->e:LEbi;

    .line 8
    .line 9
    new-instance v0, LEbi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LEbi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LEbi;->f:LEbi;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LEbi;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v3, Lgoe;->a:Lgoe;

    .line 2
    .line 3
    sget-object v2, LcU4;->j:LPw;

    .line 4
    .line 5
    sget-object v1, LhTa;->b:LhTa;

    .line 6
    .line 7
    iget v0, p0, LEbi;->d:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    sget-object v5, LAbi;->y0:LAbi;

    .line 16
    .line 17
    new-instance v8, LLme;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v0, v8

    .line 23
    invoke-direct/range {v0 .. v7}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    invoke-static {}, LFbi;->b()LLme;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LLme;->d()LLme;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    :goto_0
    return-object v8

    .line 36
    :pswitch_1
    packed-switch v0, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    sget-object v5, LAbi;->y0:LAbi;

    .line 40
    .line 41
    new-instance v8, LLme;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    move-object v0, v8

    .line 47
    invoke-direct/range {v0 .. v7}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    invoke-static {}, LFbi;->b()LLme;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LLme;->d()LLme;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :goto_1
    return-object v8

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
