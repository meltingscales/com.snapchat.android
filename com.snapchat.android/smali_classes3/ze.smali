.class public final Lze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lze;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lze;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lze;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lze;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Ljava/lang/Throwable;

    .line 10
    .line 11
    check-cast v1, LAe;

    .line 12
    .line 13
    iget-object p1, v1, LAe;->c:LCbl;

    .line 14
    .line 15
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, LC2a;

    .line 21
    .line 22
    sget-object v3, Ls3b;->b:Ls3b;

    .line 23
    .line 24
    iget-object v4, v1, LAe;->f:Lns0;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const-string v5, "media_resolve_error"

    .line 29
    .line 30
    const/16 v9, 0x30

    .line 31
    .line 32
    invoke-static/range {v2 .. v9}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, LYWe;

    .line 37
    .line 38
    check-cast v1, LYWe;

    .line 39
    .line 40
    iget-object v0, v1, LYWe;->a:LwXe;

    .line 41
    .line 42
    iget-object v2, p1, LYWe;->a:LwXe;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LMbf;->t(LMbf;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, LYWe;->b:LwXe;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object v0, v1, LYWe;->b:LwXe;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LMbf;->t(LMbf;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
