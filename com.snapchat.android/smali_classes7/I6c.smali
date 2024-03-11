.class public final LI6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK6c;


# direct methods
.method public synthetic constructor <init>(LK6c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LI6c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LI6c;->b:LK6c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "CREATE"

    .line 2
    .line 3
    iget-object v1, p0, LI6c;->b:LK6c;

    .line 4
    .line 5
    iget v2, p0, LI6c;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    iget-object p1, v1, LK6c;->g:LFs0;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, LK6c;->f:LDTm;

    .line 21
    .line 22
    iget-object v2, v1, LDTm;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Loj1;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, LDTm;->c(Ljava/util/List;)LF5c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object v0, p1, LF5c;->k:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v0, p1, LF5c;->j:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {v2, p1}, LY78;->h(Lz78;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object p1, v1, LK6c;->g:LFs0;

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    packed-switch v2, :pswitch_data_2

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, LK6c;->f:LDTm;

    .line 49
    .line 50
    iget-object v2, v1, LDTm;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Loj1;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, LDTm;->c(Ljava/util/List;)LF5c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object v0, p1, LF5c;->k:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    iput-object v0, p1, LF5c;->j:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {v2, p1}, LY78;->h(Lz78;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    iget-object p1, v1, LK6c;->g:LFs0;

    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
