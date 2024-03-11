.class public final LDx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzP;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LDx5;->a:I

    iput-object p2, p0, LDx5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LHx5;I)V
    .locals 1

    .line 4
    iput p2, p0, LDx5;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p2, p1}, LDx5;-><init>(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, v0, p1}, LDx5;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lyd5;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LDx5;->a:I

    .line 3
    invoke-direct {p0, v0, p1}, LDx5;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LAP;
    .locals 2

    .line 1
    iget v0, p0, LDx5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDx5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/catalina/core/CatalinaActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, LPd5;

    .line 14
    .line 15
    check-cast v1, Lyd5;

    .line 16
    .line 17
    invoke-direct {p1, v1}, LPd5;-><init>(Lyd5;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lznl;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, LFx5;

    .line 27
    .line 28
    check-cast v1, LHx5;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v1, v0}, LFx5;-><init>(LHx5;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, LP1;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, LFx5;

    .line 41
    .line 42
    check-cast v1, LHx5;

    .line 43
    .line 44
    invoke-direct {p1, v1}, LFx5;-><init>(LHx5;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
