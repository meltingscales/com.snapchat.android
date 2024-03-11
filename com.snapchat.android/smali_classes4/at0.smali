.class public final Lat0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzG9;

.field public final synthetic c:Lbt0;


# direct methods
.method public synthetic constructor <init>(LzG9;Lbt0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lat0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lat0;->b:LzG9;

    .line 7
    .line 8
    iput-object p2, p0, Lat0;->c:Lbt0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lat0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lat0;->c:Lbt0;

    .line 4
    .line 5
    iget-object v2, p0, Lat0;->b:LzG9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LM2m;

    .line 11
    .line 12
    iget-object v0, v2, LzG9;->e:LaBi;

    .line 13
    .line 14
    invoke-virtual {v0}, LaBi;->c()LdG2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LdG2;->a:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1}, Lbt0;->c()LWs0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, LM2m;->a:LG2m;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LG2m;->a(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput-boolean v3, v2, LWs0;->h:Z

    .line 35
    .line 36
    invoke-virtual {v2}, LWs0;->c()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v3, 0x8

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbt0;->c()LWs0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object p1, p1, LM2m;->b:LG2m;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LG2m;->a(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, v1, LWs0;->i:Z

    .line 60
    .line 61
    invoke-virtual {v1, p1}, LWs0;->k(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    check-cast p1, Lo8m;

    .line 66
    .line 67
    new-instance p1, LBXf;

    .line 68
    .line 69
    iget-wide v2, v2, Lku;->a:J

    .line 70
    .line 71
    invoke-direct {p1, v2, v3}, LBXf;-><init>(J)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lbt0;->a:LqN8;

    .line 75
    .line 76
    iget-object v0, v0, LqN8;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
