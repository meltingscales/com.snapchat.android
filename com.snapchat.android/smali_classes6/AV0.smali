.class public final LAV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpBl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCV0;


# direct methods
.method public synthetic constructor <init>(LCV0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LAV0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAV0;->b:LCV0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JF)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LAV0;->a:I

    .line 3
    .line 4
    const-string v2, "timerView"

    .line 5
    .line 6
    iget-object v3, p0, LAV0;->b:LCV0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, v3, LCV0;->E0:LMBl;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, v3, LCV0;->A0:LqBl;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p3}, LMBl;->k(F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget-object v1, v3, LCV0;->E0:LMBl;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v3, LCV0;->z0:LqBl;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, LqBl;->a(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-interface {v1, p1, p2, p3}, LMBl;->i(JF)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
