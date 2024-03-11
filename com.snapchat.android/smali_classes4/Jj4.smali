.class public final LJj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMj4;


# direct methods
.method public synthetic constructor <init>(LMj4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LJj4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJj4;->b:LMj4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LJj4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJj4;->b:LMj4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LMj4;->a(LMj4;)LAi4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, LMj4;->n:Lumf;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LAi4;->l(Lumf;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LMj4;->k:LKug;

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lv5l;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lnva;->U4:Lnva;

    .line 29
    .line 30
    new-instance v2, Lbrm;

    .line 31
    .line 32
    invoke-direct {v2}, Lbrm;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v3, LJR0;->c:LHR0;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    array-length v4, v2

    .line 45
    invoke-virtual {v3, v4, v2}, LJR0;->d(I[B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v0, Lv5l;->b:LHu8;

    .line 50
    .line 51
    check-cast v0, LB5l;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcy;

    .line 61
    .line 62
    sget-object v6, Lp69;->z1:Lp69;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v9, 0x1a

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v3, v0

    .line 71
    invoke-direct/range {v3 .. v9}, Lcy;-><init>(IZLp69;Lb66;ZI)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, LMj4;->c:Ly8f;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ly8f;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    iget-object v0, v1, LMj4;->m:LFs0;

    .line 81
    .line 82
    sget-object v0, Lpmf;->c:Lpmf;

    .line 83
    .line 84
    iget-object v2, v1, LMj4;->i:LMH3;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LMH3;->d(Lpmf;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, LMj4;->d:Ljmf;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljmf;->p()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
