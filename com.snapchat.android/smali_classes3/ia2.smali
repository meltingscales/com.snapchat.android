.class public final Lia2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:LsX7;

.field public final synthetic c:Lja2;


# direct methods
.method public synthetic constructor <init>(Lja2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lia2;->a:I

    iput-object p1, p0, Lia2;->c:Lja2;

    return-void
.end method

.method public synthetic constructor <init>(Lja2;II)V
    .locals 0

    .line 2
    iput p2, p0, Lia2;->a:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lia2;-><init>(Lja2;I)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, p3}, Lia2;-><init>(Lja2;I)V

    return-void
.end method


# virtual methods
.method public final a()LsX7;
    .locals 1

    .line 1
    iget-object v0, p0, Lia2;->b:LsX7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LsX7;
    .locals 1

    .line 1
    iget-object v0, p0, Lia2;->b:LsX7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lia2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lia2;->c:Lja2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v1, Lja2;->b:LuX7;

    .line 9
    .line 10
    invoke-interface {v0}, LuX7;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lja2;->b:LuX7;

    .line 14
    .line 15
    invoke-interface {v0}, LuX7;->release()V
    :try_end_0
    .catch LsX7; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    iput-object v0, p0, Lia2;->b:LsX7;

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    :try_start_1
    iget-object v0, v1, Lja2;->b:LuX7;

    .line 24
    .line 25
    invoke-interface {v0}, LuX7;->e()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lja2;->c:LY39;

    .line 29
    .line 30
    iget-object v1, v0, LY39;->l:LX39;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, LNN6;->l()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, LY39;->l:LX39;

    .line 39
    .line 40
    :cond_0
    iget-object v1, v0, LY39;->m:LX39;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, LNN6;->l()V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, LY39;->m:LX39;
    :try_end_1
    .catch Lis9; {:try_start_1 .. :try_end_1} :catch_2
    .catch LsX7; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catch_1
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :catch_2
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    iput-object v0, p0, Lia2;->b:LsX7;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_2
    new-instance v1, LsX7;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lia2;->b:LsX7;

    .line 63
    .line 64
    :cond_1
    :goto_3
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
