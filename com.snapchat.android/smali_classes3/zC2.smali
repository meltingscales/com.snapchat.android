.class public final LzC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKL0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHC2;


# direct methods
.method public synthetic constructor <init>(LHC2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LzC2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LzC2;->b:LHC2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 5

    .line 1
    sget-object v0, LpC2;->C0:LpC2;

    .line 2
    .line 3
    iget v1, p0, LzC2;->a:I

    .line 4
    .line 5
    const-string v2, "uiStateMachine"

    .line 6
    .line 7
    iget-object v3, p0, LzC2;->b:LHC2;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, LHC2;->A1:Lnel;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, v0, p1, v4}, Lnel;->c(Lxjk;Ljava/lang/Object;Lns0;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v4

    .line 30
    :pswitch_0
    iget-object v1, v3, LHC2;->A1:Lnel;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, v0, p1, v4}, Lnel;->c(Lxjk;Ljava/lang/Object;Lns0;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v4

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
