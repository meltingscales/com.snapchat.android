.class public final LIqi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LJqi;

.field public final synthetic f:LLqi;


# direct methods
.method public constructor <init>(LJqi;LLqi;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LIqi;->d:I

    .line 2
    iput-object p1, p0, LIqi;->e:LJqi;

    iput-object p2, p0, LIqi;->f:LLqi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LLqi;LJqi;I)V
    .locals 0

    .line 3
    iput p3, p0, LIqi;->d:I

    iput-object p1, p0, LIqi;->f:LLqi;

    iput-object p2, p0, LIqi;->e:LJqi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget v0, p0, LIqi;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LIqi;->e:LJqi;

    .line 4
    .line 5
    iget-object v2, p0, LIqi;->f:LLqi;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LPwi;

    .line 11
    .line 12
    iget v4, v2, LVqi;->k:I

    .line 13
    .line 14
    iget-object v8, v2, LLqi;->G0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v9, v2, LLqi;->I0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 17
    .line 18
    iget-object v5, v2, LVqi;->D0:LUyi;

    .line 19
    .line 20
    iget-wide v6, v2, LLqi;->F0:J

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    invoke-direct/range {v3 .. v9}, LPwi;-><init>(ILUyi;JLjava/lang/String;Lcom/snap/sharing/share_sheet/ShareDestination;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LPwi;

    .line 39
    .line 40
    iget v4, v2, LVqi;->k:I

    .line 41
    .line 42
    iget-wide v6, v2, LLqi;->F0:J

    .line 43
    .line 44
    iget-object v8, v2, LLqi;->G0:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v2, LVqi;->D0:LUyi;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v3, v1

    .line 50
    invoke-direct/range {v3 .. v9}, LPwi;-><init>(ILUyi;JLjava/lang/String;Lcom/snap/sharing/share_sheet/ShareDestination;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    new-instance v0, Lrwi;

    .line 58
    .line 59
    iget-object v3, v2, LVqi;->t:Lsli;

    .line 60
    .line 61
    iget-object v3, v3, Lsli;->b:Lhti;

    .line 62
    .line 63
    iget-boolean v4, v2, LVqi;->j:Z

    .line 64
    .line 65
    xor-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    iget v2, v2, LVqi;->k:I

    .line 68
    .line 69
    invoke-direct {v0, v3, v4, v2}, Lrwi;-><init>(Lhti;ZI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LIqi;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LIqi;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LIqi;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LIqi;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
