.class public final LIz1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LLz1;


# direct methods
.method public synthetic constructor <init>(LLz1;I)V
    .locals 0

    .line 1
    iput p2, p0, LIz1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LIz1;->e:LLz1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, LIz1;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LIz1;->e:LLz1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LLz1;->w:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object p1, v0, LLz1;->w:LFs0;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object p1, v0, LLz1;->w:LFs0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    iget-object p1, v0, LLz1;->w:LFs0;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LIz1;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LIz1;->e:LLz1;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LWv1;

    .line 11
    .line 12
    iget-object v1, v2, LLz1;->B:Lhq1;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lhq1;->A(LWv1;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LIz1;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    check-cast p1, Lyp1;

    .line 25
    .line 26
    iget-object v1, v2, LLz1;->B:Lhq1;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lhq1;->r(Lyp1;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LIz1;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LIz1;->a(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LIz1;->a(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_5
    check-cast p1, Lvx1;

    .line 51
    .line 52
    iget-object v1, v2, LLz1;->w:LFs0;

    .line 53
    .line 54
    iget-boolean v1, p1, Lvx1;->a:Z

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, LLz1;->k()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, v2, LLz1;->B:Lhq1;

    .line 63
    .line 64
    sget-object v3, LWv1;->a:LWv1;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lhq1;->A(LWv1;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 v1, 0x0

    .line 70
    iget-object v3, v2, LLz1;->c:LLne;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, LLne;->D(Z)V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p1, Lvx1;->b:Z

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    sget-object p1, LIOe;->b:LIOe;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, LLz1;->b(LIOe;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object p1, LIOe;->a:LIOe;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, LLz1;->b(LIOe;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
