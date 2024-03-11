.class public final LQCf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMv7;


# direct methods
.method public synthetic constructor <init>(LMv7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQCf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQCf;->b:LMv7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LQCf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQCf;->b:LMv7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LMv7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LkFa;

    .line 11
    .line 12
    sget-object v2, LcHe;->z0:LcHe;

    .line 13
    .line 14
    iget-object v1, v1, LMv7;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LhFa;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, LjFa;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, LjFa;->c(LhFa;LNCc;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "policy"

    .line 27
    .line 28
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :pswitch_0
    iget-object v0, v1, LMv7;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LkFa;

    .line 36
    .line 37
    sget-object v1, LcHe;->z0:LcHe;

    .line 38
    .line 39
    check-cast v0, LjFa;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LjFa;->b(LNCc;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
