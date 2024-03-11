.class public final LAKb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoLb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu4e;


# direct methods
.method public synthetic constructor <init>(Lu4e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LAKb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAKb;->b:Lu4e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, LDG5;

    .line 3
    .line 4
    const-string v2, "LensesCameraFeatureComponent"

    .line 5
    .line 6
    const/16 v3, 0x1a

    .line 7
    .line 8
    iget v4, p0, LAKb;->a:I

    .line 9
    .line 10
    iget-object v5, p0, LAKb;->b:Lu4e;

    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, LXhl;

    .line 16
    .line 17
    new-instance v4, LBKb;

    .line 18
    .line 19
    invoke-direct {v4, p1}, LBKb;-><init>(LXhl;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v4}, Lu4e;->a(LqLb;)LLG5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v4, p1, LLG5;->w1:LJug;

    .line 27
    .line 28
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LrU3;

    .line 33
    .line 34
    iget-object p1, p1, LLG5;->E1:LJug;

    .line 35
    .line 36
    new-instance v5, Lcwa;

    .line 37
    .line 38
    invoke-direct {v5, p1, v3}, Lcwa;-><init>(LKug;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2, v1, v0, v5}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LCKb;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, LUy4;

    .line 49
    .line 50
    new-instance v4, LzKb;

    .line 51
    .line 52
    invoke-direct {v4, p1}, LzKb;-><init>(LUy4;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Lu4e;->a(LqLb;)LLG5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v4, p1, LLG5;->w1:LJug;

    .line 60
    .line 61
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LrU3;

    .line 66
    .line 67
    iget-object p1, p1, LLG5;->E1:LJug;

    .line 68
    .line 69
    new-instance v5, Lcwa;

    .line 70
    .line 71
    invoke-direct {v5, p1, v3}, Lcwa;-><init>(LKug;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2, v1, v0, v5}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LCKb;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
