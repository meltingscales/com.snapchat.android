.class public final synthetic Lsk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luk8;


# direct methods
.method public synthetic constructor <init>(Luk8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lsk8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lsk8;->b:Luk8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lsk8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsk8;->b:Luk8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lxf6;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Luk8;->k:LReh;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lxf6;->e(LReh;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object p1, Lo8m;->a:Lo8m;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, v1, Luk8;->t:LMj8;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v0, v2}, LMj8;->S0(I)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Ltk8;

    .line 36
    .line 37
    invoke-direct {v6}, Ltk8;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v6, v1, Luk8;->X:Ltk8;

    .line 41
    .line 42
    iget-object v0, v1, Luk8;->g:LKug;

    .line 43
    .line 44
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v7, v0

    .line 49
    check-cast v7, Lvrl;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, v7, Lvrl;->c:I

    .line 56
    .line 57
    new-instance p1, Lh6h;

    .line 58
    .line 59
    sget-object v4, Lk6h;->d:Lk6h;

    .line 60
    .line 61
    iget-object v5, v1, Luk8;->k:LReh;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    iget-boolean v9, v1, Luk8;->z0:Z

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    invoke-direct/range {v3 .. v9}, Lh6h;-><init>(Lfpn;LReh;LB39;Lvrl;Lj39;Z)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
