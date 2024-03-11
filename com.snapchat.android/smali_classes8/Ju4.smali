.class public abstract LJu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJu4;->a:I

    iput-object p2, p0, LJu4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LOd0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LJu4;->a:I

    .line 3
    invoke-direct {p0, v0, p1}, LJu4;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LJu4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJu4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object v0, v1

    .line 9
    check-cast v0, LOd0;

    .line 10
    .line 11
    iget-object v0, v0, LOd0;->h:LS7j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LJu4;->a()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v2, "Unable to perform write due to unavailable sink."

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    check-cast v1, LOd0;

    .line 30
    .line 31
    iget-object v1, v1, LOd0;->d:LN88;

    .line 32
    .line 33
    check-cast v1, LLKe;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LLKe;->q(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_0
    check-cast v1, Lmp4;

    .line 40
    .line 41
    invoke-virtual {v1}, Lmp4;->a()Lmp4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :try_start_1
    invoke-virtual {p0}, LJu4;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lmp4;->b(Lmp4;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v2

    .line 53
    invoke-virtual {v1, v0}, Lmp4;->b(Lmp4;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
