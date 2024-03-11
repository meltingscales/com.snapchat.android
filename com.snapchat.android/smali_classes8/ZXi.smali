.class public final LZXi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaYi;

.field public final synthetic c:LXXi;


# direct methods
.method public synthetic constructor <init>(LaYi;LXXi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LZXi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZXi;->b:LaYi;

    .line 7
    .line 8
    iput-object p2, p0, LZXi;->c:LXXi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LZXi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LZXi;->c:LXXi;

    .line 4
    .line 5
    iget-object v1, p0, LZXi;->b:LaYi;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LRv4;->D()LH51;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LRU1;

    .line 15
    .line 16
    new-instance v1, LOU1;

    .line 17
    .line 18
    iget-object v2, v0, LXXi;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v0, LXXi;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, LXXi;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v0}, LOU1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, LRU1;->b:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LQU1;

    .line 44
    .line 45
    iget-object v0, v0, LQU1;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    invoke-virtual {v1}, LRv4;->D()LH51;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LRU1;

    .line 57
    .line 58
    new-instance v1, LOU1;

    .line 59
    .line 60
    iget-object v2, v0, LXXi;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v0, LXXi;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v0, LXXi;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v1, v2, v3, v0}, LOU1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, LRU1;->b:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LQU1;

    .line 86
    .line 87
    iget-object v0, v0, LQU1;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
