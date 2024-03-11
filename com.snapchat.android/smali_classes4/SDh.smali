.class public final LSDh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIzh;

.field public final synthetic c:LwVg;


# direct methods
.method public synthetic constructor <init>(LIzh;LwVg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LSDh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSDh;->b:LIzh;

    .line 7
    .line 8
    iput-object p2, p0, LSDh;->c:LwVg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LSDh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSDh;->b:LIzh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LSDh;->c:LwVg;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v3, LwVg;->a:Z

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, LIzh;->f(ZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-boolean v0, v3, LwVg;->a:Z

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, LIzh;->f(ZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    invoke-virtual {v1, v2}, LIzh;->e(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v3, LwVg;->a:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LIzh;->f(ZZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    invoke-virtual {v1, v2}, LIzh;->e(Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v3, LwVg;->a:Z

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, LIzh;->f(ZZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
