.class public final synthetic LbJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjN;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LjN;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, LbJ;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LbJ;->b:LjN;

    .line 7
    .line 8
    iput-object p2, p0, LbJ;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p3, p0, LbJ;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LbJ;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, LbJ;->d:J

    .line 4
    .line 5
    iget-object v3, p0, LbJ;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, LbJ;->b:LjN;

    .line 8
    .line 9
    check-cast p1, LkN;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v4, v3}, LkN;->T0(LjN;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v4, v3, v1, v2}, LkN;->V(LjN;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-interface {p1, v0, v3}, LkN;->H(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-interface {p1, v4, v3}, LkN;->b0(LjN;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v4, v3, v1, v2}, LkN;->E0(LjN;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-interface {p1, v0, v3}, LkN;->H(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
