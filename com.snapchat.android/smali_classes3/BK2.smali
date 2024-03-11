.class public final LBK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDK2;

.field public final synthetic c:LT1j;


# direct methods
.method public constructor <init>(LDK2;LT1j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LBK2;->a:I

    .line 3
    iput-object p1, p0, LBK2;->b:LDK2;

    iput-object p2, p0, LBK2;->c:LT1j;

    return-void
.end method

.method public constructor <init>(LT1j;LDK2;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LBK2;->a:I

    .line 6
    iput-object p1, p0, LBK2;->c:LT1j;

    iput-object p2, p0, LBK2;->b:LDK2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, LBK2;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LBK2;->c:LT1j;

    .line 4
    .line 5
    iget-object v1, p0, LBK2;->b:LDK2;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, LIMe;

    .line 15
    .line 16
    iget-wide v2, v0, LT1j;->a:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, LT1j;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, v0, LT1j;->C:LWO;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v5, v0, LWO;->a:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v4

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v4, v0, LWO;->b:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    invoke-direct {v1, v2, v3, v5, v4}, LIMe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object p1, v0, LT1j;->i:LhL2;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p1, LhL2;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, LiL2;

    .line 64
    .line 65
    iget-object v0, v0, LT1j;->i:LhL2;

    .line 66
    .line 67
    iget-object v0, v0, LhL2;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LiL2;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
