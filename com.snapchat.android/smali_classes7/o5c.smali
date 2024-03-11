.class public final synthetic Lo5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDTm;


# direct methods
.method public synthetic constructor <init>(LDTm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo5c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lo5c;->b:LDTm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lo5c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo5c;->b(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo5c;->b(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lo5c;->b(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "EDIT"

    .line 2
    .line 3
    iget v1, p0, Lo5c;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lo5c;->b:LDTm;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LDTm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Loj1;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, LDTm;->c(Ljava/util/List;)LF5c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object v0, p1, LF5c;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, p1}, LY78;->h(Lz78;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v1, v2, LDTm;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Loj1;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, LDTm;->c(Ljava/util/List;)LF5c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object v0, p1, LF5c;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, p1}, LY78;->h(Lz78;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, v2, LDTm;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Loj1;

    .line 41
    .line 42
    new-instance v1, LF5c;

    .line 43
    .line 44
    invoke-direct {v1}, LF5c;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, LDTm;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LIwi;

    .line 50
    .line 51
    invoke-interface {v3}, LIwi;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v1, LF5c;->g:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "DELETE"

    .line 58
    .line 59
    iput-object v3, v1, LF5c;->k:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v2, LDTm;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LWAi;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v1, LF5c;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
