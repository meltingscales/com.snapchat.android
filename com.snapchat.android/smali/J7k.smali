.class public final LJ7k;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:LJ7k;

.field public static final f:LJ7k;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ7k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ7k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ7k;->e:LJ7k;

    .line 8
    .line 9
    new-instance v0, LJ7k;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LJ7k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LJ7k;->f:LJ7k;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LJ7k;->d:I

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
    iget v0, p0, LJ7k;->d:I

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
    sget-object v5, LK7k;->y0:LK7k;

    .line 16
    .line 17
    new-instance v8, LLme;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x0

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
    sget-object v0, LM7k;->f:LM7k;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, LM7k;->f()LLme;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LLme;->d()LLme;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    :goto_0
    return-object v8

    .line 41
    :pswitch_1
    packed-switch v0, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    sget-object v5, LK7k;->y0:LK7k;

    .line 45
    .line 46
    new-instance v8, LLme;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    move-object v0, v8

    .line 52
    invoke-direct/range {v0 .. v7}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    sget-object v0, LM7k;->f:LM7k;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, LM7k;->f()LLme;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LLme;->d()LLme;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    :goto_1
    return-object v8

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
