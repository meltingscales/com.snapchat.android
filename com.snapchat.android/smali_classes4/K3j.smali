.class public final LK3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL3j;


# direct methods
.method public synthetic constructor <init>(LL3j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LK3j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LK3j;->b:LL3j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, LK3j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK3j;->b:LL3j;

    .line 7
    .line 8
    iget-object v1, v0, LL3j;->a:LJ3j;

    .line 9
    .line 10
    new-instance v2, LPZ5;

    .line 11
    .line 12
    invoke-direct {v2}, LzR0;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-wide v2, v2, LzR0;->a:J

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/16 v14, 0x7e

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    const-wide/16 v11, 0x0

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    invoke-static/range {v1 .. v14}, LJ3j;->a(LJ3j;JJJJZDLjava/lang/String;I)LJ3j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, LL3j;->a:LJ3j;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    new-instance v0, LJ3j;

    .line 37
    .line 38
    invoke-direct {v0}, LJ3j;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LK3j;->b:LL3j;

    .line 42
    .line 43
    iput-object v0, v1, LL3j;->a:LJ3j;

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
