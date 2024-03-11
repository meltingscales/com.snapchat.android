.class public final synthetic LHAf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LHAf;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LHAf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LHAf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LHAf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LHAf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LHAf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ld36;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Canvas;

    .line 13
    .line 14
    invoke-static {v2, v1}, Ld36;->f(Ld36;Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v2, LM06;

    .line 20
    .line 21
    check-cast v1, Ldmc;

    .line 22
    .line 23
    check-cast v1, LDD6;

    .line 24
    .line 25
    invoke-virtual {v1}, LDD6;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v0}, LM06;->a(Z)LCQ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast v2, LM06;

    .line 35
    .line 36
    check-cast v1, Ldmc;

    .line 37
    .line 38
    check-cast v1, LDD6;

    .line 39
    .line 40
    invoke-virtual {v1}, LDD6;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v2, v0}, LM06;->a(Z)LCQ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
