.class public final synthetic Ln0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCNj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ln0k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ln0k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ln0k;->c:Ljava/io/Serializable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final t(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 3

    .line 1
    iget p1, p0, Ln0k;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ln0k;->c:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object v1, p0, Ln0k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Ludb;

    .line 11
    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ludb;->e(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    instance-of v2, p2, LR28;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast p2, LR28;

    .line 29
    .line 30
    iget p2, p2, LR28;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne p2, v2, :cond_1

    .line 34
    .line 35
    new-instance p1, Lkw0;

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-direct {p1, p2, v1}, Lkw0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, v1, LwNj;->a:LsH1;

    .line 42
    .line 43
    iget-object v1, p2, LsH1;->a:LKGn;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LKGn;->s([B)LCug;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/16 v2, 0x7530

    .line 51
    .line 52
    invoke-virtual {p2, v0, p1, v2, v1}, LsH1;->c(LCug;LCNj;IZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1, p1}, Ludb;->e(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_0
    check-cast v1, Ly0k;

    .line 61
    .line 62
    check-cast v0, Lf0k;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ly0k;->t(Lf0k;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, LbYj;->j:LbYj;

    .line 68
    .line 69
    iget-object p2, v1, Ly0k;->o:LdYj;

    .line 70
    .line 71
    iget-object v0, p2, LdYj;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LbYj;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, v0, p1}, LdYj;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
