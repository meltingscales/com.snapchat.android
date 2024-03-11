.class public final LlG6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwG6;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LwG6;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LlG6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LlG6;->b:LwG6;

    .line 7
    .line 8
    iput-object p2, p0, LlG6;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LlG6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LlG6;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LlG6;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LlG6;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LlG6;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object v0, LYSd;->a:LYSd;

    .line 2
    .line 3
    sget-object v3, LEjf;->b:LEjf;

    .line 4
    .line 5
    iget v1, p0, LlG6;->a:I

    .line 6
    .line 7
    iget-object v2, p0, LlG6;->b:LwG6;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LwG6;->g:LDK6;

    .line 13
    .line 14
    instance-of v2, p1, Livl;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast p1, Livl;

    .line 19
    .line 20
    iget-object v0, p1, Livl;->b:LYSd;

    .line 21
    .line 22
    :cond_0
    move-object v5, v0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x4

    .line 25
    iget-object v2, p0, LlG6;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, LSin;->c(LDK6;Ljava/lang/String;LEjf;LDjf;LYSd;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v1, v2, LwG6;->g:LDK6;

    .line 32
    .line 33
    instance-of v2, p1, Livl;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast p1, Livl;

    .line 38
    .line 39
    iget-object v0, p1, Livl;->b:LYSd;

    .line 40
    .line 41
    :cond_1
    move-object v5, v0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x4

    .line 44
    iget-object v2, p0, LlG6;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static/range {v1 .. v6}, LSin;->a(LDK6;Ljava/lang/String;LEjf;LDjf;LYSd;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object p1, v2, LwG6;->i:LFs0;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object p1, v2, LwG6;->i:LFs0;

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
