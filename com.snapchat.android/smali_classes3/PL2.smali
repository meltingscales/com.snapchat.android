.class public final LPL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRL2;

.field public final synthetic c:LOK2;


# direct methods
.method public synthetic constructor <init>(LRL2;LOK2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LPL2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPL2;->b:LRL2;

    .line 7
    .line 8
    iput-object p2, p0, LPL2;->c:LOK2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LPL2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LPL2;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LPL2;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, LPL2;->a:I

    .line 3
    .line 4
    const-string v1, "dispatcher"

    .line 5
    .line 6
    iget-object v2, p0, LPL2;->c:LOK2;

    .line 7
    .line 8
    iget-object v3, p0, LPL2;->b:LRL2;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LRL2;->s:LFs0;

    .line 14
    .line 15
    iget-object v0, v2, LOK2;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3, v0}, LRL2;->b(LRL2;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LRL2;->n:Lt4j;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p1, LLNe;

    .line 25
    .line 26
    sget-object v1, Le4b;->a:Le4b;

    .line 27
    .line 28
    iget-object v2, v2, LOK2;->a:LT1j;

    .line 29
    .line 30
    invoke-direct {p1, v2, v1}, LLNe;-><init>(LT1j;Le4b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lt4j;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :pswitch_0
    iget-object v0, v3, LRL2;->s:LFs0;

    .line 42
    .line 43
    iget-object v0, v2, LOK2;->c:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v3, v0}, LRL2;->b(LRL2;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LRL2;->n:Lt4j;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance p1, LLNe;

    .line 53
    .line 54
    sget-object v1, Le4b;->b:Le4b;

    .line 55
    .line 56
    iget-object v2, v2, LOK2;->a:LT1j;

    .line 57
    .line 58
    invoke-direct {p1, v2, v1}, LLNe;-><init>(LT1j;Le4b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lt4j;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
