.class public final LTk4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LWk4;


# direct methods
.method public synthetic constructor <init>(LWk4;I)V
    .locals 0

    .line 1
    iput p2, p0, LTk4;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LTk4;->e:LWk4;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LTk4;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LTk4;->e:LWk4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v3, LhTa;->b:LhTa;

    .line 9
    .line 10
    new-instance v0, LYL0;

    .line 11
    .line 12
    iget-object v2, v1, LWk4;->g:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v4, 0x7f0602e6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v0, v2}, LYL0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [LW6f;

    .line 30
    .line 31
    sget-object v4, LW6f;->g0:LPw;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v4, v2, v5

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v0, v2, v4

    .line 38
    .line 39
    new-instance v4, Lx64;

    .line 40
    .line 41
    invoke-direct {v4, v2}, Lx64;-><init>([LW6f;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LLme;

    .line 45
    .line 46
    sget-object v5, Lgoe;->a:Lgoe;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    iget-object v7, v1, LWk4;->f:LNCc;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v2, v0

    .line 54
    invoke-direct/range {v2 .. v9}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    iget-object v0, v1, LWk4;->g:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v1, 0x7f0e047d

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
