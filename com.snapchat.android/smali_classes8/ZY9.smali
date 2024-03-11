.class public final LZY9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LdZ9;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LReh;


# direct methods
.method public synthetic constructor <init>(LdZ9;Ljava/lang/String;LReh;I)V
    .locals 0

    .line 1
    iput p4, p0, LZY9;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LZY9;->e:LdZ9;

    .line 4
    .line 5
    iput-object p2, p0, LZY9;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LZY9;->g:LReh;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, LZY9;->d:I

    .line 2
    .line 3
    const-string v1, "unknown"

    .line 4
    .line 5
    iget-object v2, p0, LZY9;->e:LdZ9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v3, LC29;->c:LC29;

    .line 11
    .line 12
    iget-object v4, v2, LdZ9;->e:LLje;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v5, p1

    .line 23
    :goto_0
    iget-object v6, p0, LZY9;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p0, LZY9;->g:LReh;

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, LdZ9;->a(LdZ9;LC29;LLje;Ljava/lang/String;Ljava/lang/String;LReh;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    sget-object v3, LC29;->b:LC29;

    .line 32
    .line 33
    iget-object v4, v2, LdZ9;->d:LLje;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    move-object v5, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v5, p1

    .line 44
    :goto_1
    iget-object v6, p0, LZY9;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, p0, LZY9;->g:LReh;

    .line 47
    .line 48
    invoke-static/range {v2 .. v7}, LdZ9;->a(LdZ9;LC29;LLje;Ljava/lang/String;Ljava/lang/String;LReh;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LZY9;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LZY9;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LZY9;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
