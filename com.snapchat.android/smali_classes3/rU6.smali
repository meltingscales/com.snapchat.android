.class public final LrU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtU6;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LtU6;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LrU6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LrU6;->b:LtU6;

    .line 7
    .line 8
    iput p2, p0, LrU6;->c:I

    .line 9
    .line 10
    iput-boolean p3, p0, LrU6;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LrU6;->a:I

    .line 2
    .line 3
    iget v1, p0, LrU6;->c:I

    .line 4
    .line 5
    iget-object v2, p0, LrU6;->b:LtU6;

    .line 6
    .line 7
    iget-boolean v3, p0, LrU6;->d:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    sget-object v0, Lk98;->a:LtD0;

    .line 15
    .line 16
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p1, LzWi;->c:LzWi;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p1, p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, LzWi;->d:LzWi;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, LzWi;->e:LzWi;

    .line 33
    .line 34
    :goto_0
    invoke-static {v2, v1, p1, v3}, LtU6;->l(LtU6;ILzWi;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    sget-object p1, LzWi;->a:LzWi;

    .line 41
    .line 42
    invoke-static {v2, v1, p1, v3}, LtU6;->l(LtU6;ILzWi;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
