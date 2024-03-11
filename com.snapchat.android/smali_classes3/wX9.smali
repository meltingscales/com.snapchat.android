.class public final LwX9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQj2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxX9;


# direct methods
.method public synthetic constructor <init>(LxX9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LwX9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LwX9;->b:LxX9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 5

    .line 1
    iget v0, p0, LwX9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LwX9;->b:LxX9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LxX9;->d:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lvc2;

    .line 15
    .line 16
    check-cast v0, LKc2;

    .line 17
    .line 18
    invoke-virtual {v0}, LKc2;->g()LbZm;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, LDc2;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v0, v4}, LDc2;-><init>(LKc2;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v2, v0, v3}, LAc2;->a(LbZm;ILkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LxX9;->b:LKug;

    .line 33
    .line 34
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LbZm;

    .line 39
    .line 40
    invoke-virtual {v0}, LbZm;->b()Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, v1, LxX9;->c:LkN1;

    .line 45
    .line 46
    check-cast v0, LmN1;

    .line 47
    .line 48
    iget-object v0, v0, LmN1;->t:LCbl;

    .line 49
    .line 50
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v1, LxX9;->d:LKug;

    .line 63
    .line 64
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lvc2;

    .line 69
    .line 70
    check-cast v0, LKc2;

    .line 71
    .line 72
    invoke-virtual {v0}, LKc2;->n()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
